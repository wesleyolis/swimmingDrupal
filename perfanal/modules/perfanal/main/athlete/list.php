<?php

	     $header[] = array('data' => t('Surname'), 'width' => '120px');
	     $header[] = array('data' => t('Name'), 'width' => '120px');
	     $header[] = array('data' => t('Age'), 'width' => '30px');
	     $header[] = array('data' => t('Club'), 'width' => '40px');
	     if(arg(3)=='ath')
	       {
		  $name_filter = " a.Birth='".arg(4)."' and a.Sex='".arg(5)."' and a.Initial='".arg(6)."' and (LCASE(a.Last) like CONCAT('%','".strtolower(arg(7))."%') and LCASE(a.First) like CONCAT('%','".strtolower(arg(8))."%')) and";

	       }
	     else
	       {
		  switch(arg(4))
		    {
		     case 'an':
			 {
			    if (arg(5) !=null)
			      $name_filter = " LCASE(CONCAT(CONCAT(a.Last,a.First),a.Last)) like '".str_replace(" ", "%%",(' '.strtolower(arg(5)).' '))."'  and";
			    else
			      $name_filter = "";
			 }
		       break;

		     case 'ln':
			 {
			    $name_filter = " a.Last like CONCAT('%%','".strtolower(arg(5))."%%') and";
			 }
		       break;

		     case 'fn':
			 {
			    if (arg(5))
			      $name_filter = " a.First like CONCAT('%%','".strtolower(arg(5))."%%') and";
			    else
			      $name_filter = " a.Athlete=0 and";
			 }
		       break;

		     default:
			 {
			    if(arg(3)!=null)
			      $name_filter = " a.Last like '%%".arg(4)."%%' and";
			    else
			      $name_filter = " a.Athlete=0 and";
			 }
		       break;
		    }

		  switch(arg(3))
		    {
		     case 'ALL':
			 {
			    $clubs_filter = "";
			 }
		       break;

		     default:
			 {
			    if(arg(3)!=null)
			      $clubs_filter = " a.Team1=".arg(3)." and";
			    else
			      $clubs_filter = "";
			 }
		       break;
		    }
	       }
	     $result = db_query("select SQL_CACHE a.Athlete,a.Last,a.First,a.Sex,t.TCode,extract(YEAR FROM from_days(datediff(CURDATE(), a.Birth))) as Age  from ".$tm4db.".athlete_".$season." as a inner join ".$tm4db.".team_".$season." as t on (a.Team1=t.Team) where 1=1 and ".$name_filter." ".$clubs_filter."  a.Group='A' order by a.Last,a.first");
	     if(db_num_rows($result)==1)
	       {	$object = db_fetch_object($result);
		  drupal_goto("athlete/".arg(1)."/top_times/".$object->Athlete);
	       }
	     while ($object = db_fetch_object($result))
	       {
		  $link = "athlete/".arg(1)."/top_times/".$object->Athlete;

		  if (strtolower($object->Sex) == "m")
		    $rowsM[] = array(l(t(ucwords(strtolower($object->Last))), $link), ucwords(strtolower($object->First)), $object->Age,$object->TCode);
		  else
		    $rowsF[] = array(l(t(ucwords(strtolower($object->Last))), $link), ucwords(strtolower($object->First)),$object->Age,$object->TCode);
	       }

	     if (!$rowsM)
	       $rowsM[] = array(array('data' => t('No athletes available based the above criteria'), 'colspan' => 5));

	     if (!$rowsF)
	       $rowsF[] = array(array('data' => t('No athletes available based the above criteria'), 'colspan' => 5));

	     $output.= '<table width="100%">';
	     $output.= '<tr>';
	     $output.= '<td align="center" valign="top"><b>Male</b><br><br>'.theme_table($header, $rowsM,array('id'=>'hyper','class'=>'hyper'),null);
	     $output.= '</td>';
	     $output.= '<td align="center" valign="top"><b>Female</b><br><br>'.theme_table($header, $rowsF,array('id'=>'hyper','class'=>'hyper'),null);	;
	     $output.= '</td>';
	     $output.= '</tr>';
	     $output.= '</table>';
?>