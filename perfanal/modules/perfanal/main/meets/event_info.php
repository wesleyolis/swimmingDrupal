<?php
$query = "select SQL_CACHE distinct m.QTSS,m.QTS,m.QTLS,m.QTL, m.MName,e.Lo_Hi, e.Distance, e.Stroke,e.Sex, e.Course, e.I_R from ".$tm4db.".mtevente_".$season." e, ".$tm4db.".meet_".$season." m where m.Meet=%d And e.MtEv=%d and e.Meet=m.Meet";
		       $result = db_query($query,arg(3),arg(4));
		       $object = db_fetch_object($result);

		       drupal_set_title($object->MName.'Meet');
		       setseasons_breadcrumb(array(l('Meets','meets/'.arg(1)),l('Events','meets/'.arg(1).'/events_info/'.arg(3))));
		       //.' Meet'."&nbsp;<br><p><b><small>Event: ".arg(4).' &nbsp;&nbsp;'.Age($object->Lo_Hi).' &nbsp;'.$object->Distance.'m &nbsp;'.Stroke($object->Stroke).' &nbsp;&nbsp;'.IR($object->I_R).' &nbsp;'.Course(1,$object->Course).'</small></b></p>');

		       $output .= "<br><p class='title' align=\'center\'>"."<small>Event: ".arg(4).' &nbsp;&nbsp;'.Gender($object->Sex).' &nbsp;'.Age($object->Lo_Hi).' &nbsp;'.$object->Distance.'m &nbsp;'.Stroke($object->Stroke).' &nbsp;&nbsp;'.IR($object->I_R).' &nbsp;'.Course(1,$object->Course)."</small></p><br>";

		       $headers[] = array('data' => t('Event'), 'width' => '50px');
		       $headers[] = array('data' => t('Age'), 'width' => '100px');
		       $headers[] = array('data' => t('Fee'), 'width' => '60px');
		        $headers[] = array('data' => t('Div'), 'width' => '40px');
		       if(($QTL=$object->QTL)>0)
			 $headers[] = array('data' => t('LC Slower'), 'width' => '90px');
		       if(($QTLS=$object->QTLS)>0)
			 $headers[] = array('data' => t('LC Faster'), 'width' => '90px');
		       if(($QTS=$object->QTS)>0)
			 $headers[] = array('data' => t('SC Slower'), 'width' => '90px');
		       if(($QTSS=$object->QTSS)>0)
			 $headers[] = array('data' => t('SC Faster'), 'width' => '90px');

		       $result = db_query("Select Round(Fee,2) as Fee,FastCut,SlowCut,Fast_L,Slow_L,MtEvent, MtEvX, Sex, Lo_Hi, I_R,Division FROM ".$tm4db.".mtevente_".$season." WHERE Meet=%d And MtEv=%d order by MtEvX",arg(3),arg(4));

		       while ($object = db_fetch_object($result))
			 {
			    $temp[]= $object->MtEvX;
			    $temp[]= Age($object->Lo_Hi);
			    $temp[]=$object->Fee;
			    $temp[]=$object->Division;
			    if($QTL>0)
			      $temp[]=get_time($object->Fast_L);
			    if($QTLS>0)
			      $temp[]=get_time($object->Slow_L);
			    if($QTS>0)
			      $temp[]=get_time($object->FastCut);
			    if($QTSS>0)
			      $temp[]=get_time($object->SlowCut);

			    $rows[] = $temp;
			    $temp=null;
			 }
		       $output.= theme('table', $headers, $rows);
?>