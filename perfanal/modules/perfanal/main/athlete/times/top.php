<?php
 $output.= athlete_heading($tm4db,$season,arg(3));

	     $query="select ".course_conversion($tm4db,$season)." as Converted, r.COURSE, r.NT, r.SCORE, r.DISTANCE, r.STROKE, m.MName, m.Start, r.F_P, r.MtEvent, m.Meet, (Select Group_CONCAT( CONCAT(CONCAT(SplitIndex,','),Split)) as Splits From ".$tm4db.".splits_".$season." Where SplitID=r.Result) as Splits from ".$tm4db.".result_".$season." as r left join ".$tm4db.".meet_".$season." as m on (r.MEET=m.Meet ) where r.ATHLETE=%d and r.RBest=1 order by r.COURSE, r.STROKE,r.Distance, r.SCORE";

	     $result = db_query($query,arg(3));

	     $header[] = array('data' => t('Time'), 'width' => '70px');
	     $header[] = array('data' => t('Distance'), 'width' => '70px');
	     $header[] = array('data' => t('Stroke'), 'width' => '80px');
	     $header[] = array('data' => t('Conv SC'), 'width' => '70px');
	     $header[] = array('data' => t('Rounds'), 'width' => '50px');
	     $header[] = array('data' => t('Date'), 'width' => '90px');
	     $header[] = array('data' => t('Meet'), 'width' => '320px');
	     $i=0;
	     while ($object = db_fetch_object($result))
	       {
		  $time = Score($object->NT,$object->SCORE);
		  $link = 'meets/'.arg(1).'/event/results/'.$object->MtEvent;
		  if (strtolower($object->COURSE) == "l")
		    $rowsL[] =array('valign'=>'top','onmouseover'=>"dis_splits(".$i.",'".$object->Splits."')" ,'data'=> array($time,$object->DISTANCE.'m'."<div class='cellrel'><div class='cellinfodis' id='s".$i."'></div></div>", Stroke($object->STROKE),get_time($object->Converted), FP($object->F_P),get_date($object->Start), l(t($object->MName), $link)));

		  if (strtolower($object->COURSE) == "s")
		    $rowsS[] = array('onmouseover'=>"dis_splits(".$i.",'".$object->Splits."')" ,'data'=> array($time, $object->DISTANCE.'m'."<div class='cellrel'><div class='cellinfodis' id='s".$i."'></div></div>", Stroke($object->STROKE),get_time($object->Converted), FP($object->F_P),get_date($object->Start), l(t($object->MName), $link)));
		  $i++;
	       }

	     $output.= "To view splits move cursor above result. Best viewed with FireFox  N.B If splits off page use mouse wheel to srcoll down.<br><br><b>Long Course - 50m</b>";
	     $output.= theme('table',$header, $rowsL,array('onmouseout'=>'hide_dis();'));
	     $output.= "<br><b>Short Course - 25m</b>";
	     $header[3] = array('data' => t('Conv LC'), 'width' => '70px');
	     $output.= theme('table', $header, $rowsS,array('onmouseout'=>'hide_dis();'));
	     $output.='<br><br><br><br><br><br><br>';

?>