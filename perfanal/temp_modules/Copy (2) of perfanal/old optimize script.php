/*
function perfanal_optimize()
{
   $tm4db = variable_get('perfanal_database', 'perfanal');

   if(arg(1)==null)
     {
	$seasons = seasons();
	$options='';
	foreach($seasons as $season)
	  $options.= '<option '.((arg(1)==$season)?'selected':'').' value="'.$season.'">'.$season.'-'.($season+1).'</option>';
	$Sea = '<select size="1" id="Season">'.$options.'</select>&nbsp;'.$url;

	$output.='Please select the Season<br/>'.$Sea.'<br/><input onclick="document.location=(\'?q=optimize/\'+document.getElementById(\'Season\').value+\'/\');" type="button" value="Go">';
     }
   else
     {

	$season = arg(1);

	$output='';
	switch (arg(2))
	  {

	   case 0:
	       {

		  //Creat aditional fields needed.
		  $output.= "Adding Coloms <br><br>";
		  $output.= "table: code <br>";
		  db_query("Alter Table ".$tm4db.".code_".$season." ADD tindex tinyint");

		  $output.= "table: Meet <br>";
		  db_query("Alter Table ".$tm4db.".meet_".$season." ADD QTSS tinyint, ADD QTS tinyint, ADD QTLS tinyint, ADD QTL tinyint  ");

		  $output.= "table: mtevent <br>";
		  db_query("Alter Table ".$tm4db.".mtevent_".$season." ADD Results smallint ");

		  $output.= "table: result <br>";
		  $commands[]="ADD Fina smallint";
		  $commands[]="ADD RBest tinyint";
		  $commands[]="ADD RType tinyint";
		  $commands[]="ADD RAll tinyint";
		  $commands[]="drop origin";
		  $commands[]="Drop SPLIT";
		  $commands[]="Drop misc";
		  $commands[]="Drop TRANK";
		  $commands[]="Drop Rank";
		  foreach($commands as $table =>$command)
		    {
		       db_query("Alter Table ".$tm4db.".result_".$season." ".$command);
		       $output.="Alter result ".$command."<br>";
		    }
		  $output.= "Alter athlete table Group filed name <br>";
		  db_query("Alter Table ".$tm4db.".athlete_".$season."  change `_group` `group` varchar(3) ");

		  $output.= "Alter Splits table Group filed name <br>";
		  db_query("Alter Table ".$tm4db.".splits_".$season."  drop StrokeRate");

	       }
	     break;

	   case 1:
	       {

		  //$output.= "Thrashing non swimmers: athlete <br>";
	/*
	db_query("delete From r using".$tm4db.".result_".$season." as r,".$tm4db.".athlete_".$season." as a Where r.athlete = a.athlete and a.group !='A'");
	db_query("delete ".$tm4db.".athlete_".$season." From ".$tm4db.".athlete_".$season." as a where a.Group!='A'");
	*/

		  //add adtional indecies
		  $output.= "Formating table: athinfo <br>";
		  db_query("Alter Table ".$tm4db.".athinfo_".$season." ADD UNIQUE KEY `Athlete` (`Athlete`)");
	       }
	     break;
	   case 2:
	       {
//		  $output.= "Formating table: athlete<br>";
//		  db_query("Alter Table ".$tm4db.".athlete_".$season." ADD  UNIQUE KEY `Athlete` (`Athlete`),add KEY `Agekey` (`Age`,`Athlete`),add  KEY `ID_NO` (`ID_NO`),add  KEY `LastName` (`Last`,`First`,`Initial`)");
	       }
	     break;
	   case 3:
	       {

		  $output.= "Formating table: code<br>";
		  db_query("Alter Table ".$tm4db.".code_".$season." ADD  UNIQUE KEY `ABBR` (`ABBR`,`TYPE`) ");
	       }
	     break;
	   case 4:
	       {
		       db_query("Alter Table ".$tm4db.".result_".$season." ADD KEY `RTYPE` (`RType`) ");
		         db_query("Alter Table ".$tm4db.".result_".$season." ADD KEY `RALL` (`RAll`) ");
		       
//		  $output.= "Formating table: meet<br>";
//		  db_query("Alter Table ".$tm4db.".meet_".$season." ADD UNIQUE KEY `ZID` (`Meet`),add  KEY `MName` (`MName`,`Start`),add KEY `Start` (`Start`)");
	       }
	     break;
	   case 5:
	       {

		  $output.= "Formating table: mtevent <br>";
		  db_query("Alter Table ".$tm4db.".mtevent_".$season." ADD  UNIQUE KEY `ZID` (`MtEvent`), add KEY `Meet` (`Meet`,`MtEv`,`MtEvX`)");
	       }
	     break;
	   case 6:
	       {

		  $output.= "Formating table: mtevente <br>";
		  db_query("Alter Table ".$tm4db.".mtevente_".$season." ADD UNIQUE KEY `ZID` (`MtEvent`),add  KEY `Meet` (`Meet`,`MtEv`,`MtEvX`) ");
	       }
	     break;
	   case 7:
	       {

		  $output.= "Formating table:records <br>";
		  db_query("Alter Table ".$tm4db.".records_".$season." ADD KEY `Hi_Age` (`Distance`,`Stroke`,`Sex`,`I_R`,`Hi_Age`,`Lo_Age`) ");
	       }
	     break;
	   case 8:
	       {

		  $output.= "Formating table: relay <br>";
		  db_query("Alter Table ".$tm4db.".relay_".$season." ADD UNIQUE KEY `RELAY` (`RELAY`) ");
	       }
	     break;
	   case 9:
	       {

		  $output.= "Formating table: result<br>";
		  db_query("Alter Table ".$tm4db.".result_".$season." ADD UNIQUE KEY `ZID` (`RESULT`),add  KEY `MEET` (`MEET`,`MTEVENT`,`I_R`,`F_P`), add KEY `Fast` (`ATHLETE`,`COURSE`,`STROKE`,`DISTANCE`) ");
		 
	       }
	     break;
	   case 10:
	       {

		  $output.= "Formating table: splits<br>";
		  db_query("Alter Table ".$tm4db.".splits_".$season." ADD KEY `SplitID` (`SplitID`,`SplitIndex`)");
	       }
	     break;
	   case 11:
	       {

//		  $output.= "Formating table: team<br>";
//		  db_query("Alter Table ".$tm4db.".team_".$season." ADD UNIQUE KEY `ZID` (`Team`), add KEY `LSC` (`LSC`,`TCode`)");
	       }
	     break;

	   case 12:
	       {
		  $query = "Update ".$tm4db.".mtevent_".$season." AS upe,";
		  $query .=" (Select e.MTEVENT AS event,a.sex AS sex, Count(DISTINCT a.sex) as cnt From  ".$tm4db.".mtevent_".$season." as e Cross JOIN ".$tm4db.".result_".$season." as r";
		  $query .=" on e.MtEvent=r.MTEVENT Cross JOIN ".$tm4db.".athlete_".$season." as a on r.ATHLETE=a.Athlete WHERE e.Sex ='X' and e.MtEvX <>'' ";
		  $query .=" Group By e.MTEVENT) As es SET upe.Sex=es.sex";
		  $query .=" WHERE es.cnt=1 and upe.MtEvent=es.event";
		  $output.=$query;
		  $result = db_query($query);
	       }
	     break;

	   case 13:
	       {

		  //Doing some admin work,formating
		  $query = "UPDATE ".$tm4db.".athlete_".$season." SET Last = TRIM(CONCAT(UCase(LEFT(Last,1)),LCase(SUBSTRING(Last,2))))";
		  $result = db_query($query);
		  $output.= "Formating Last Name<br>";

		  $query = "UPDATE ".$tm4db.".athlete_".$season." SET First = TRIM(CONCAT(UCase(LEFT(FIRST,1)),LCase(SUBSTRING(FIRST,2))))";

		  $result = db_query($query);
		  $output.= "Formating First Name<br>";

	       }
	     break;

	   case 14:
	       {

		  $output.= "Gender problem with Mixed<br>";

		  $query = "Update ".$tm4db.".mtevent_".$season." as e, (Select MTEVENT, Count(*) AS resultscount From ".$tm4db.".result_".$season." WHERE I_R <> 'L' Group By MTEVENT) as r";
		  $query .= " SET e.Results = r.resultscount";
		  $query .= " Where e.MtEvent=r.MTEVENT";
		  $result = db_query($query);
		  $output.=$query;
		  $output.= "Result counts<br>";

	       }
	     break;

	   case 15:
	       {

		  $output.= "Reseting Best Time Rank<br>";
		  $result = db_query("Update ".$tm4db.".result_".$season."  as p Set p.RBest = 0");

		  $output.= "Reranking Best Time Rank<br>";

		  //db_query("Set @grp='9';");

		  //db_query("update ".$tm4db.".result_".$season." as r set r.RBest = if((@grp != (@grp:=r.athlete+r.COURSE+r.STROKE+r.distance+r.athlete+r.NT+r.I_R) and r.NT=0 and r.I_R != 'R'),1,0) order by r.Athlete,r.Course,r.Stroke,r.Distance,r.score");
		  $output.="update ".$tm4db.".result_".$season." as r set r.RBest = if((@grp != (@grp:=r.athlete+r.COURSE+r.STROKE+r.distance+r.athlete+r.NT+r.I_R) and r.NT=0 and r.I_R != 'R'),1,0) order by r.Athlete,r.Course,r.Stroke,r.Distance,r.score";

		  $query = "Update ".$tm4db.".result_".$season." as up,(select Min(rs.Score),rs.result From (Select r.athlete,r.course,r.stroke,r.distance,r.score,r.result From ".$tm4db.".result_".$season." as r";
		  $query.= " Where r.I_R='I' and r.NT=0 order by r.athlete,r.course,r.stroke,r.distance,r.score) as rs";
		  $query.= " Group by rs.athlete,rs.course,rs.stroke,rs.distance) as res";
		  $query.= " Set up.RBest = 1 WHERE up.result=res.result";
		  $output.=$query;
		  $result = db_query($query);

	       }
	     break;

	   case 16:
	       {
		  $output.= "Reseting Fina Scores<br>";
		  db_query("Update ".$tm4db.".result_".$season." as p Set p.Fina = 0");

	       }
	     break;

	   case 17:
	       {

		  $output.= "Calculating Fina Scores male<br>";
		  $query="Update ".$tm4db.".result_".$season." as u, (SELECT r.result,  Round(1000*Pow((f.Score/r.score),3)) as Fina2 FROM ".$tm4db.".result_".$season." as r inner join ".$tm4db.".athlete_".$season." as a on (r.ATHLETE=a.Athlete) inner join {fina_points} as f on (r.Course=f.Course and (r.I_R=f.I_R Or (r.I_R='L' And f.I_R='I')) and r.Stroke=f.Stroke and r.Distance=f.Distance and a.sex=f.Sex)";
		  $query.=" Where f.years=2004 and r.I_R!='R' and r.NT =0 and a.sex='M') as r";
		  $query.=" Set u.fina = r.fina2 Where u.result = r.result";

	/* This is the fast way with tansaction locing db non mysam
	$query="Update ".$tm4db.".result_2006 as r inner join ".$tm4db.".athlete_2006 as a on (r.ATHLETE=a.Athlete) inner join {fina_points} as f on (r.Course=f.Course and (r.I_R=f.I_R Or (r.I_R='L' And f.I_R='I')) and r.Stroke=f.Stroke and r.Distance=f.Distance and a.sex=f.Sex)";
	$query.="Set r.Fina = Round(1000*Pow((f.Score/r.score),3))";
	$query.="Where f.years=2004 and r.I_R!='R' and r.NT =0 and a.sex='M';";*/
		  $output.=$query;
		  db_query($query);

	       }
	     break;

	   case 18:
	       {
		  $output.= "Calculating Fina Scores female <br>";

		  $query="Update ".$tm4db.".result_".$season." as u, (SELECT r.result,  Round(1000*Pow((f.Score/r.score),3)) as Fina2 FROM ".$tm4db.".result_".$season." as r inner join ".$tm4db.".athlete_".$season." as a on (r.ATHLETE=a.Athlete) inner join {fina_points} as f on (r.Course=f.Course and (r.I_R=f.I_R Or (r.I_R='L' And f.I_R='I')) and r.Stroke=f.Stroke and r.Distance=f.Distance and a.sex=f.Sex)";
		  $query.=" Where f.years=2004 and r.I_R!='R' and r.NT =0 and a.sex='F') as r";
		  $query.=" Set u.fina = r.fina2 Where u.result = r.result";

		  db_query($query);

	       }
	     break;

	   case 19:
	       {

		  $output.= "Doing some Db enqueries to enhance functionality<br>";

		  $result = db_query("Update ".$tm4db.".meet_".$season."  as up  Set up.QTSS = 0, up.QTS = 0, up.QTLS = 0, up.QTL = 0");

		  $query="Update ".$tm4db.".meet_".$season." as up,(Select e.Meet,IF(Count(e.FastCut)>0,1,0) as QTS,IF(Count(e.SlowCut),1,0) as QTSS,IF(Count(e.Fast_L),1,0) as QTL,IF(Count(e.Slow_L),1,0) as QTLS";
		  $query.=" FROM ".$tm4db.".mtevente_".$season." as e,".$tm4db.".meet_".$season." as m where m.meet=e.Meet group by meet) as rs";

		  $query.=" Set up.QTSS = rs.QTSS, up.QTS = rs.QTS, up.QTLS = rs.QTLS, up.QTL = rs.QTL";

		  $query.=" Where up.meet = rs.meet";
		  $result = db_query($query);

	/*
	Query to precheack subsite links
	$query="update ".$tm4db.".athlete_".$season." as up,(select a.athlete,s.site from ".$tm4db.".athlete_".$season." as a inner join ".$tm4db.".team_".$season." as t on (a.team1=t.team), {perfanal_subsites} as s ";
	$query=" Where s.enabled=true and t.lsc = s.lsc) as r 	Set up.subsite = r.site	WHERE up.athlete=r.athlete";

	*/

	       }
	     break;

	   case 20:
	       {
		  db_query("update ".$tm4db.".code_".$season." Set tindex = 0;");
		  db_query("set @pos=-1;");
		  db_query("update ".$tm4db.".code_".$season."	Set tindex = (@pos:=@pos+2) WHERE type=3 and abbr !='' order by abbr");
	       }
	     break;

	   case 21:
	       {

	/*
	$output.= "Formating table: <br>";
	db_query("Alter Table ".$tm4db.".athinfo_".$season." ");
	*/

		  //minipulation of time standard tables
		  $query = "Select LCase(StdFile) as std from ".$tm4db.".stdname_".$season." ";
		  $result = db_query($query);
		  while($object = db_fetch_object($result))
		    {
		       $output.= "Formating standard table: ".$object->std."<br>";
		       db_query("Alter Table ".$tm4db.".".$object->std."_".$season." Add UNIQUE KEY `ZID` (`Std`), Add UNIQUE KEY `Distance` (`Distance`,`Stroke`,`Sex`,`I_R`,`Hi_age`,`Lo_Age`)");

		    }

	       }
	     break;

	   case 22:
	       {
		       
		  variable_set('perfanal_'.arg(1).'_ranking_last_update', '');

	       }
	     break;

	  }
	if(arg(2)<22)
	  $output.="<br>".l("Update next section",'optimize/'.arg(1).'/'.((arg(2)==null)?2:(arg(2)+1)));
     }
   return $output;
}*/