<?php
 if(arg(5)=='S')
		    $age_groups[] = Array(25,25,25,25,null);
		  $age_groups[] = Array(50,50,50,50,null);
		  $age_groups[] = Array(100,100,100,100,100);
		  $age_groups[] = Array(200,200,200,200,200);
		  $age_groups[] = Array(400,null,null,null,400);
		  $age_groups[] = Array(800);
		  $age_groups[] = Array(1500);

		  drupal_set_title($pref_head.' '.$type[arg(2)].' Rankings'." as of ".$last_ranking."<br/><small>".$heading.' '.Gender(arg(6)).' '.Age(arg(7)).' '.Course(1,arg(5)).'</small>');
		  $headers[] = array('data' => t(Stroke(1)), 'width' => '80px');
		  $headers[] = array('data' => t(Stroke(2)), 'width' => '80px');
		  $headers[] = array('data' => t(Stroke(3)), 'width' => '80px');
		  $headers[] = array('data' => t(Stroke(4)), 'width' => '80px');
		  $headers[] = array('data' => t(Stroke(5)), 'width' => '80px');

		  foreach($age_groups as $gp)
		    {
		       $rows[] = array((($gp[0]!=null)?l($gp[0].'m','ranking/'.arg(1).'/'.arg(2).'/'.arg(3).'/'.arg(4).'/'.arg(5).'/'.arg(6).'/'.arg(7).'/1/'.$gp[0]):'-'),
				       (($gp[1]!=null)?l($gp[1].'m','ranking/'.arg(1).'/'.arg(2).'/'.arg(3).'/'.arg(4).'/'.arg(5).'/'.arg(6).'/'.arg(7).'/2/'.$gp[1]):'-'),
				       (($gp[2]!=null)?l($gp[2].'m','ranking/'.arg(1).'/'.arg(2).'/'.arg(3).'/'.arg(4).'/'.arg(5).'/'.arg(6).'/'.arg(7).'/3/'.$gp[2]):'-'),
				       (($gp[3]!=null)?l($gp[3].'m','ranking/'.arg(1).'/'.arg(2).'/'.arg(3).'/'.arg(4).'/'.arg(5).'/'.arg(6).'/'.arg(7).'/4/'.$gp[3]):'-'),
				       (($gp[4]!=null)?l($gp[4].'m','ranking/'.arg(1).'/'.arg(2).'/'.arg(3).'/'.arg(4).'/'.arg(5).'/'.arg(6).'/'.arg(7).'/5/'.$gp[4]):'-'));
		    }

		  $output.= theme('table', $headers, $rows);
		  
?>