<?php
  drupal_set_title($pref_head.' '.$type[arg(2)].' Rankings'." as of ".$last_ranking."<br/><small>".$heading.' '.Gender(arg(6)).' '.Age(arg(7)).' '.((arg(8)=='All' & arg(9)=='All')?'Overall':(((arg(9)=='All')?'':arg(9).'m ').((arg(8)=='All')?'':Stroke(arg(8))))).' '.Course(0,arg(5)).'</small>');
		  if(arg(8)!='All')
		    $Where.= " and r.Stroke=".arg(8)." ";
		  if(arg(9)!='All')
		    $Where.= " and r.Distance=".arg(9)." ";
		    
 $sort = (arg(10)==null)?0:arg(10);
   $url = 'ranking/'.arg(1).'/'.arg(2).'/'.arg(3).'/'.arg(4).'/'.arg(5).'/'.arg(6).'/'.arg(7).'/'.arg(8).'/'.arg(9);

   $header[] = array('data' => ($sort==0)?t('Avg'):l(t('Avg'),$url), 'width' => '40px');
   $header[] = array('data' => ($sort==1)?t('Total'):l(t('Total'),$url.'/1'), 'width' => '40px');
   $header[] = array('data' => ($sort==2)?t('Max'):l(t('Max'),$url.'/2'), 'width' => '40px');
   $header[] = array('data' => ($sort==3)?t('Min'):l(t('Min'),$url.'/3'), 'width' => '40px');

   $headers[] = array('data' => t('#'), 'width' => '40px');
   $headers[] = $header[$sort];
   $headers[] = array('data' => t('Athlete Name'), 'width' => '250px');
   $headers[] = array('data' => t('M/F'), 'width' => '30px');
   $headers[] = array('data' => t('Age'), 'width' => '30px');
   $headers[] = array('data' => t('Team'), 'width' => '80px');
   $headers[] = array('data' => t('Events'), 'width' => '40px');
   for($i=0;$i<4;$i++)
     if($i!=$sort)
       {
	  $headers[] = $header[$i];
	  $fields[] = 'f'.$i;
       }

   $query = "SELECT SQL_CACHE min(r.fina) as f3,max(r.fina) as f2,Round(avg(r.fina)) as f0, Count(*) as events, Sum(r.fina) as f1,";
   $query.= "a.Athlete, a.Last, a.First, a.Sex, a.age, t.TCode, t.LSC FROM (((".$tm4db.".result_".$season." as r left join ".$tm4db.".athlete_".$season." as a on (r.ATHLETE=a.Athlete)) left JOIN ".$tm4db.".team_".$season." as t on (a.Team1=t.Team) ) left join ".$tm4db.".meet_".$season." as m on (r.Meet=m.Meet)) WHERE r.fina!=0 and a.Group='A' and ".$Where;
   $query.= " group by r.Athlete order by f".$sort." desc ".pages_limit(1);
   //$output.=$query;
	
   $result = db_query($query);
   //$output.=$query;
   $pos = 0;
   $pos2 = -1;
   $point=NULL;
   //Grouping
   $First = false;
   while ($object = db_fetch_array($result))
     {

	if($point != $object['f'.$sort])
	  {
	     $point = $object['f'.$sort];
	     $pos++;
	  }
	$link='athlete/'.arg(1).'/top_times/'.$object['Athlete'];
	$rows[] = array((($pos ==$pos2)?'-':$pos),$object['f'.$sort],( ($object['Last']==NULL)?'Athlete not found':l(t($object['Last'].", ".$object['First']), $link)), $object['Sex'], $object['age'], $object['TCode'].'-'.$object['LSC'],$object['events'],$object[$fields[0]],$object[$fields[1]],$object[$fields[2]]);
	if($pos != pos2)
	  $pos2 = $pos;
     }

   if (!$rows)
     {
	$rows[] = array(array('data' => t('There are no athletes results found matching your criteria, click '.l(t('here'), 'ranking/'.arg(1).'/'.arg(2).'/'.arg(3).'/'.arg(4).'/'.arg(5).'/'.arg(6)).' to go back.'), 'colspan' => 10));
     }
   $output.= theme('table', $headers, $rows);
?>