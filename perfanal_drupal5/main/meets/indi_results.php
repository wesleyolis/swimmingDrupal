<?php

		  switch( arg(2))
		    {
		     case 'event':
		       $Where = 'where e.MtEvent=%d';

		       break;
		     case 'events':
		       $Where = 'where e.Meet=%d and e.MtEv=%d';
		       break;
		     case '':
		    }

		  $query = "select  m.Meet,m.MName, e.MtEv, e.MtEvX, e.Lo_Hi, e.Sex as ESex, e.Distance, e.Stroke, e.Course from ".$tm4db."mtevent_".$season." e, ".$tm4db."meet_".$season." m ".$Where." and e.Meet=m.Meet";
		  $result = db_query($query,arg(4),arg(5));
		  $object = db_fetch_object($result);
		  $meet = $object->Meet;
		  $ev = $object->MtEv;
		  drupal_set_title($object->MName.' Meet Results'.' '.arg(1).'-'.(arg(1)+1)."&nbsp;<br>");
		  setseasons_breadcrumb(array(l('Meets','meets/'.arg(1)),l('Events','meets/'.arg(1).((arg(2)=='event')?'/events/'.$meet:'/event/'.$meet.'/'.$ev))));

		  $headers[] = array('data' => t('#'), 'width' => '20px');
		  $headers[] = array('data' => t('Time'), 'width' => '60px');
		  $headers[] = array('data' => t('Athlete Name'), 'width' => '250px');
		  $headers[] = array('data' => t('M/F'), 'width' => '30px');
		  $headers[] = array('data' => t('Age'), 'width' => '40px');
		  $headers[] = array('data' => t('Team'), 'width' => '80px');
		  $headers[] = array('data' => t('Points'), 'width' => '30px');
		  $headers[] = array('data' => t('Best'), 'width' => '40px');

		  $query = "(select e.MtEvent, e.MtEv, e.MtEvX, e.Lo_Hi, e.Sex as ESex, e.Distance, e.Stroke,e.I_R, e.Course, round((r.SCORE -r2.SCORE)/100,2) AS improv, MIN(r2.SCORE) as fastest, a.Athlete, a.Last, a.First, a.Sex,r.F_P , If(r.PLACE>0,r.PLACE,'') As PLACE,r.MTEVENT, r.NT, r.SCORE,IF(r.POINTS>0,Round(r.POINTS/10),'') as POINTS, r.Age, t.TCode, t.LSC";
		  $query.= " from (((".$tm4db."mtevent_".$season." as e left join ".$tm4db."result_".$season." as r on (e.MtEvent=r.MTEVENT)) left join ".$tm4db."result_".$season." as r2 ON (r.Course=r2.Course and r.STROKE=r2.STROKE AND r.DISTANCE=r2.DISTANCE and r.ATHLETE=r2.ATHLETE And r2.RBest=True)) inner join ".$tm4db."athlete_".$season." as a on (r.ATHLETE= a.Athlete)) left join ".$tm4db."team_".$season." as t on (r.TEAM=t.Team) ";
		  $query.= $Where." GROUP BY e.MtEvent, r.ATHLETE order by e.Meet,e.MtEv,e.MtEvX, r.F_P,r.NT,r.PLACE,r.SCORE)";
		  
		  //$output=$query;

		  $result = db_query($query,arg(4),arg(5));
		  //drupal_set_message('count: '.db_num_rows($result));
		  $output.= '<table><tr><td>';
		  //Grouping Fields
		  $F_P= NULL;
		  $Event=NULL;
		  //$First = false;
		  while ($object = db_fetch_object($result))
		    {
		       if($Event <> $object->MtEvent)
			 {
			    $F_P = $object->F_P;
			    $Event = $object->MtEvent;
			    //if($rows==NULL && $First)
			    //$output.= '<p align=\'center\'><b>'.t('There are no results for this event').'</b></p>';
			    //$rows[] = array(array('data' => t('There are no results for this event'), 'colspan' => 8));
			    //$First = true;
			    if($rows !=NULL)
			      $output.= theme('table', $headers, $rows).'<br>';

			    $output.= "<br><p class='title' align='left'><b><small>Event: ".$object->MtEv.''.$object->MtEvX.' &nbsp;&nbsp;'.Gender($object->Sex).' &nbsp;&nbsp;'.Age($object->Lo_Hi).' &nbsp;'.$object->Distance.'m &nbsp;'.Stroke($object->Stroke).' &nbsp;&nbsp;&nbsp;'.IR($object->I_R).' &nbsp;'.Course(1,$object->Course).'</small></b></p>';
			    if($object->MTEVENT == NULL)
			      {
				 $output.= '<p align=\'center\'><b>'.t('There are no results for this event').'</b></p>';
				 continue;
			      }
			    //$output.= "<br><p class='title' align='left'><b>Event: ".$object->MtEvX.' &nbsp;&nbsp;'.Gender($object->ESex).' &nbsp;&nbsp;'.Age($object->Lo_Hi).' &nbsp;'.t(FP($object->F_P)).'s'.'</b></p>';
			    $output.= '<p align=\'center\'><b>'.t(FP($object->F_P)).'s</b></p>';
			    $rows = NULL;
			 }

		       if($F_P <> $object->F_P)
			 {
			    $F_P = $object->F_P;
			    //Heading for Grouping
			    //if($rows==NULL && $First)
			    //$output.= '<p align=\'center\'><b>'.t('There are no results for this event').'</b></p>';
			    //$rows[] = array(array('data' => t('There are no results for this event'), 'colspan' => 8));

			    if($rows !=NULL)
			      $output.= theme('table', $headers, $rows).'<br>';
			    $output.= '<p align=\'center\'><b>'.t(FP($object->F_P)).'s</b></p>';
			    $rows = NULL;
			 }

		       $link='athlete/'.arg(1).'/meet_times/'.$object->Athlete.'/'.$meet;
		       if($object->PLACE>0)
			 $rows[] = array($object->PLACE,Score($object->NT,$object->SCORE),( ($object->Last==NULL)?'Athlete not found':l(t($object->Last.", ".$object->First), $link)), $object->Sex, $object->Age, $object->TCode."-".$object->LSC ,$object->POINTS,' '.(($object->improv==0)?'':(($object->improv>0)?'+'.$object->improv:"<font color='#000099'><b>".$object->improv.'</b></font>')).'</small>');
		       else
			 $rows[] = array(NT($object->NT),get_time($object->SCORE),( ($object->Last==NULL)?'Athlete not found':l(t($object->Last.", ".$object->First), $link)), $object->Sex, $object->Age, $object->TCode."-".$object->LSC , $object->POINTS,'');

		    }
		  if($rows !=NULL)
		    $output.= theme('table', $headers, $rows);

		  //$output.= '<p align=\'center\'><b>'.t('There are no results for this event').'</b></p>';

		  $output.= '<br></td></tr></table>';
?>