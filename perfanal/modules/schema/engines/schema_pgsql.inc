<?php
// $Id: schema_pgsql.inc,v 1.12.2.2 2008/02/16 03:55:29 bjaspan Exp $

/**
 * This maps a generic data type in combination with its data size
 * to the engine-specific data type.  Copied from D6.
 */
function schema_pgsql_engine_type_map() {
  // Put :normal last so it gets preserved by array_flip.  This makes
  // it much easier for modules (such as schema.module) to map
  // database types back into schema types.
  $map = array(
    'varchar:normal' => 'varchar',
    'char:normal' => 'character',

    'text:tiny' => 'text',
    'text:small' => 'text',
    'text:medium' => 'text',
    'text:big' => 'text',
    'text:normal' => 'text',

    'int:tiny' => 'smallint',
    'int:small' => 'smallint',
    'int:medium' => 'int',
    'int:big' => 'bigint',
    'int:normal' => 'int',

    'float:tiny' => 'real',
    'float:small' => 'real',
    'float:medium' => 'real',
    'float:big' => 'double precision',
    'float:normal' => 'real',

    'numeric:normal'  => 'numeric',

    'blob:big' => 'bytea',
    'blob:normal' => 'bytea',

    'datetime:normal' => 'timestamp',

    'serial:tiny' => 'serial',
    'serial:small' => 'serial',
    'serial:medium' => 'serial',
    'serial:big' => 'bigserial',
    'serial:normal' => 'serial',
  );
  return $map;
}

function schema_pgsql_schema_type_map() {
  static $map;
  if (!isset($map)) {
    $map = array_flip(db_type_map()); // sigh
    $map['character varying'] = 'varchar:normal';
    $map['integer'] = 'int:normal';
  }
  return $map;
}

function schema_pgsql_inspect($tbl_name = NULL) {
  global $db_url;

  // We need to ignore tables that are not in Drupal's schema since
  // they may generate spurious warnings.
  $schema = drupal_get_schema(NULL, TRUE);

  $tables = array();
  $url = parse_url(is_array($db_url) ? $db_url['default'] : $db_url);
  $database = substr($url['path'], 1);

  //
  // Retrieve information about all columns in the database from the
  // 'columns' table of 'information_schema'.  In pgsql, TABLE_CATALOG
  // is the database name and we provide $database to db_query below.
  // We sort the columns by table_name and ordinal_position so the get
  // added to our array in the same order.
  //
  $sql = ('SELECT * FROM information_schema.COLUMNS '.
	  'WHERE table_catalog=\'%s\' AND table_schema=\'public\'');
  if (isset($tbl_name)) {
    $sql .= 'AND table_name = \'%s\' ';
  }
  $sql .= 'ORDER BY table_name, ordinal_position';
  
  $res = db_query($sql, $database, $tbl_name);

  //
  // Add an entry to $tables[<tablename>]['fields'] for each column.  $r
  // is a row from information_schema.columns.  $col is the Schema
  // column structure we build up from it.
  //
  while ($r = db_fetch_array($res)) {
    $col = array();

    $r['table_name'] = schema_unprefix_table($r['table_name']);
    // Ignore tables not in Drupal's schema.
    if (!isset($schema[$r['table_name']])) {
      continue;
    }

    // We treat numeric columns slightly differently and identify them
    // because they have a 'numeric_scale' property.
    $numeric = !is_null($r['numeric_scale']);

    // Determine the Schema type and size from the database data_type.
    list($col['type'], $col['size']) = schema_schema_type($r['data_type'], $r['table_name'], $r['column_name'], 'pgsql');

    // Non-numeric columns (e.g. varchar) can have a 'length'.
    if (! $numeric && $r['character_maximum_length']) {
      $col['length'] = $r['character_maximum_length'];
    }

    // Any column can have NOT NULL.
    $col['not null'] = ($r['is_nullable'] == 'YES' ? FALSE : TRUE);

    // Any column might have a default value.  We have to set
    // $col['default'] to the correct type of data.  Remember that '',
    // 0, and '0' are all different types.
    if (! is_null($r['column_default'])) {

      // pgsql's column_default can have ::typename appended,
      // nextval('<sequence_name>') if it is serial, etc.  Here, we're
      // just splitting out the actual default value.
      if (strpos($r['column_default'], '::') !== FALSE) {
        list($col['default'], $def_type) = explode('::', $r['column_default']);
      } else {
        $col['default'] = $r['column_default'];
        $def_type = '';
      }
      
      if ($numeric) {
        // $col['default'] is currently a string.  If the column is
        // numeric, use intval() or floatval() to extract the value as a
        // numeric type.

        // more pgsql-specific stuff
        if (strpos($col['default'], 'nextval(\'') !== FALSE &&
          $def_type == 'regclass)') {
          $col['type'] = 'serial';
          unset($col['default']);
        } 
        else if ($col['type'] == 'float') {
          $col['default'] = floatval($col['default']);
        } else {
          $col['default'] = intval($col['default']);
        }
      } else {
        // The column is not numeric, so $col['default'] should remain
        // a string.  However, pgsql returns $r['column_default']
        // wrapped in single-quotes.  We just want the string value,
        // so strip off the quotes.
        $col['default'] = substr($col['default'], 1, -1);
      }

    }

    // Set $col['unsigned'] if the column is unsigned.  These
    // domains are currently defined in system.install (they should
    // probably eventually be moved into database.pgsql.inc).
    switch ($r['domain_name']) {
      case 'int_unsigned':
      case 'smallint_unsigned':
      case 'bigint_unsigned':
        $col['unsigned'] = 1;
        break;
    }
    if (isset($r['check_clause']) && $r['check_clause'] == '(('. $r['column_name'] .' => 0))') {
      $col['unsigned'] = 1;
    }

    // Save the column definition we just derived from $r.
    $tables[$r['table_name']]['fields'][$r['column_name']] = $col;
    $tables[$r['table_name']]['name'] = $r['table_name'];
  }

  //
  // Make sur we caught all the unsigned columns.  I could not get
  // this to work as a left join on the previous query.
  //
  $res = db_query('SELECT ccu.*, cc.check_clause '.
    'FROM information_schema.constraint_column_usage ccu '.
    'INNER JOIN information_schema.check_constraints cc '.
    '  ON ccu.constraint_name=cc.constraint_name '.
    'WHERE table_schema=\'public\'');
  while ($r = db_fetch_array($res)) {
    $r['table_name'] = schema_unprefix_table($r['table_name']);
    // Ignore tables not in Drupal's schema.
    if (!isset($schema[$r['table_name']])) {
      continue;
    }

    if ($r['check_clause'] == '(('. $r['column_name'] .' >= 0))') {
      $tables[$r['table_name']]['fields'][$r['column_name']]['unsigned'] =TRUE;
    }
  }

  //
  // Retrieve information about all keys in the database from the pg
  // system catalogs.  This query is derived from phpPgAdmin's
  // getIndexes() function.  The pg_get_indexdef() function returns
  // the CREATE INDEX statement to create the index; we parse it to
  // produce our data structure.  Ick.
  //
  $res = db_query('SELECT n.nspname, c.relname AS tblname, '.
    '   c2.relname AS indname, i.indisprimary, i.indisunique, '.
    '   pg_get_indexdef(i.indexrelid) AS inddef '.
    'FROM pg_class c, pg_class c2, pg_index i, pg_namespace n '.
    'WHERE c.oid = i.indrelid AND i.indexrelid = c2.oid AND '.
    '      c.relnamespace=n.oid AND n.nspname=\'public\' '.
    'ORDER BY c2.relname');
  while ($r = db_fetch_array($res)) {
    $r['tblname'] = schema_unprefix_table($r['tblname']);
    $r['indname'] = schema_unprefix_table($r['indname']);
    // Ignore tables not in Drupal's schema.
    if (!isset($schema[$r['tblname']])) {
      continue;
    }

    if (preg_match('@CREATE(?: UNIQUE)? INDEX \w+ ON "?(\w+)"?(?: USING \w+)? \((.*)\)@', $r['inddef'], $m)) {
      list($all, $table, $keys) = $m;

      $name = $r['indname'];
      if (preg_match('@^'.$r['tblname'].'_(.*)_(?:idx|key)$@', $name, $m)) {
        $name = $m[1];
      }

      preg_match_all('@((?:"?\w+"?)|(?:substr\(\(?"?(\w+)\"?.*?, 1, (\d+)\)))(?:, |$)@', $keys, $m);
      foreach ($m[1] as $idx => $colname) {
        if ($m[2][$idx]) {
          $key = array($m[2][$idx], intval($m[3][$idx]));
        } else {
          $key = str_replace('"', '', $colname);
        }
        if ($r['indisprimary'] == 't') {
          $tables[$r['tblname']]['primary key'][] = $key;
        } else if ($r['indisunique'] == 't') {
          $tables[$r['tblname']]['unique keys'][$name][] = $key;
        } else {
          $tables[$r['tblname']]['indexes'][$name][] = $key;
        }
      }
    } 
    else {
      watchdog('schema', 'unrecognized pgsql index definition: @stmt',
        array('@stmt' => $r['inddef']));
    }
  }

  // All done!  Visit admin/build/schema/inspect to see the
  // pretty-printed version of what gets returned here and verify if
  // it is correct.
  return $tables;
}

?>