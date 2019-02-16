<?php
$last_ranking = variable_get('perfanal_'.$season.'_ranking_last_update', getDate());
	   $rankdate = ranking_date($season);
	   if($last_ranking != $rankdate['date'])
	   {
	variable_set('perfanal_'.$season.'_ranking_start_time',date('Y-m-d', time()));
	
	$timeout = variable_get('perfanal_ranking_timeout',10);
	set_time_limit(60*$timeout);
	Ignore_User_Abort(True);
	$tm4db = variable_get('perfanal_database', 'perfanal');
	variable_set('perfanal_'.$season.'_ranking_updating',true);
	
	{
	$last_ranking = variable_get('perfanal_'.$season.'_ranking_last_update', getdate());
	$lsc = variable_get('perfanal_lsc', '');
	$cntry = variable_get('perfanal_cntry', '');
	$confirm = variable_get('perfanal_rankcon', '');
	$rankdate = ranking_date($season);

	
	     $ranktype = $rankdate['type'];
	     $rankdate = $rankdate['date'];
	     
	     $rank_from_option = variable_get('perfanal_rank_from','y');
	     $rank_days_before = variable_get('perfanal_ranking_days_before','2');
	     if($ranktype=='archive')
	     $rank_days_before=0;
	     
	      $Sd = variable_get('perfanal_ranking_dd', '01');
	      $Sm = variable_get('perfanal_ranking_mm', '01');
	     $from_date = $season.'-'.$Sm.'-'.$Sd;
	     

	     $ranking_stage = variable_get('perfanal_'.$season.'_ranking_stage', 0);
	     //Updates Athelte Ages
	     if($ranking_stage <1)
	       {
		  variable_set('perfanal_'.$season.'_ranking_type', $ranktype);
		  $query.="UPDATE ".$tm4db.".athlete_".$season." as a Set a.Age = extract(YEAR FROM from_days(datediff('".$rankdate."', a.Birth)))";
		  db_query($query);
		  variable_set('perfanal_'.$season.'_ranking_stage', 1);
		$ranking_stage++;
	       }

	     //Set up team filters for all times match lsc and cntry settings.
	    
	     $filter='';
	     
	     if($cntry!='' || $lsc!='')
	     {
		      	$team_option = variable_get('perfanal_rank_team','R');
			
		       if($cntry!='')
		       $filter.=" t.TCntry='".$cntry."' ";
		       if($cntry!='' & $lsc!='')
		       $filter.=" and ";
		       if($lsc!='')
		       $filter.=" t.lsc='".$lsc."' ";	
		       
		       if($team_option=='R')
		       $filter_team= " r.team=t.team ";
		       
		       if( strpos($team_option,'T')!==false)
		       {$team = strpos($team_option,'T');
			       if($team_option=='T1' || $team_option=='T2' || $team_option=='T3')
			       $filter_team=' a.team1=t.TEAM ';
			       if($team_option=='T2' || $team_option=='T3')
			       $filter_team.=' or a.team2=t.TEAM ';
			       if($team_option=='T3')
			       $filter_team.=' or a.team3=t.TEAM ';
		       }

	     }
	     if($ranking_stage <2)
	       {
		  //All Meet Type's
		  db_query("Update ".$tm4db.".result_".$season." as r Set r.RAll = 0");
		  
		  //Exclude meets
		  $query="UPDATE ".$tm4db.".result_".$season." as r inner JOIN ".$tm4db.".meet_".$season." as m on (r.meet=m.meet) set r.RAll=-1 ";
		  $query.="Where not ((DATEDIFF(m.END,'".$rankdate."') <=-".$rank_days_before.")  ".(($rank_from_option=='y')?(" and (DATEDIFF(m.END,'".$from_date."') >=0) "):'')." ".(($confirm !='' & $cntry!='')?" and (isnull(m.sanction) or INSTR(m.sanction,'".$cntry."')=0) ":'').");";
		  
		   db_query( $query);

		   //Exclude Athelte's
		   if($filter!='')
		   {
		   $query=" UPDATE ".$tm4db.".result_".$season." as u,(";
		   $query.=" SELECT r.result from ".$tm4db.".result_".$season." as r inner JOIN( ".$tm4db.".athlete_".$season." as a inner join ".$tm4db.".team_".$season." as t on ";
		   $query.=" (".$filter_team.")) on (r.athlete = a.athlete)";
		   $query.=" WHERE not (".$filter.") ) as r2";
		   $query.=" set u.RAll=-2";
		   $query.=" where u.result=r2.result;";
		   db_query( $query);
		   }

		  
		  variable_set('perfanal_'.$season.'_ranking_stage', 2);
		 $ranking_stage++;
	       }
		     

	     if($ranking_stage <3)
	       {
		    $grp='grp'.rand(0,500);
		    
		    
		   db_query("set @".$grp."='-1'");
		  $query=" update ".$tm4db.".result_".$season." as r";
		  $query.=" set r.RAll = if((@".$grp." != (@".$grp.":=r.athlete+r.COURSE+r.STROKE+r.distance+r.NT+r.I_R) and r.NT=0 and r.I_R = 'I'),1,if(r.points>0,2,0))";
		  $query.=" Where r.RAll=0";
		  $query.=" order by r.Athlete,r.Course,r.Stroke,r.Distance,r.score;";
		 //$output.=$query;
		
		  db_query($query);
		  variable_set('perfanal_'.$season.'_ranking_stage', 3);
		$ranking_stage++;
	       }
	     $meet_type = variable_get('perfanal_type', '');
	     if($meet_type !='ALL' & $meet_type !='LSC')//$meet_type !='' 
	       {
		  //updating Meet type rankings
		  if($ranking_stage <4)
		    {
		       db_query("Update ".$tm4db.".result_".$season." as r Set r.RType = 0");
		       
		    	$query="update ".$tm4db.".result_".$season."  as r inner JOIN ";
			$query.=" (".$tm4db.".meet_".$season."  as m inner join ".$tm4db.".code_".$season."  as c ON (m.type=c.abbr)) on (r.meet=m.meet)";
			$query.=" set r.Rtype=c.tindex";
			$query.=" Where ((DATEDIFF(m.END,'".$rankdate."') <=-".$rank_days_before.")  ".(($rank_from_option=='y')?(" and (DATEDIFF(m.END,'".$from_date."') >=0) "):'')." ".(($confirm !='' & $cntry!='')?" and (isnull(m.sanction) or INSTR(m.sanction,c.abbr)=0) ":'')."  and  r.RAll!=-2 and c.type=3 )";
			//$output.=$query;
			db_query($query);
			       
		       variable_set('perfanal_'.$season.'_ranking_stage', 4);
		    $ranking_stage++;
		    }

		  $results = db_query("Select tindex,abbr from ".$tm4db.".code_".$season." Where type=3 and tindex >".($ranking_stage-4)." order by tindex asc");
		  $grp='grp'.rand(0,500);
			
		 while($object = db_fetch_object($results))
		  {
		        db_query("set @".$grp."='0'");
		       $query=" update ".$tm4db.".result_".$season." as r";
		       $query.=" set r.RType = if((@".$grp." != (@".$grp.":=r.athlete+r.COURSE+r.STROKE+r.distance+r.NT+r.I_R) and r.NT=0 and r.I_R = 'I'),".$object->tindex.",if(r.POINTS>0,".($object->tindex+1).",0))";
		       $query.=" Where r.RType=".$object->tindex." ";
		       $query.=" order by r.Athlete,r.Course,r.Stroke,r.Distance,r.score;";
		    //   $output.=$query;
		       
		       db_query($query);
		       $output.="Meet Type:".$object->abbr."<br/>";

		       variable_set('perfanal_'.$season.'_ranking_stage', ($object->tindex+4));
		      $ranking_stage=$object->tindex+5;

		    }
		 
	       }
	    
		  variable_set('perfanal_'.$season.'_ranking_updating',false);
		  variable_set('perfanal_'.$season.'_ranking_last_update', $rankdate);
		  variable_set('perfanal_'.$season.'_ranking_stage', 0);
	
	       

	     //update fina points
	     	$output.='Rankings '.$season.' Have been updated'; 
	   }}else
	   {
		   $output='Rankings '.$season.' are up to date';
		   $output.='<br/><br/>'.l('Rest current Rankings','updaterankings/'.arg(1).'/reset');
	   }
	   cache_clear_all('*', 'cache_page', TRUE);
?>