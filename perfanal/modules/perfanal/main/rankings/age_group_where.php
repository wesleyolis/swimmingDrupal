<?php
// Set up where conditioning
	if(arg(2)=='indi_points' || arg(2)=='team_points' || (arg(8)!=null & arg(9) !=null))
	  {
	     $Where = "";
	     if(arg(7)!=99)
	     if(arg(2)=='team_points')
	       $Where.=" r.AGE >=".floor(arg(7)/100)." and r.AGE <=".(arg(7)%100)." ";
	     else
	       $Where.=" a.age >=".floor(arg(7)/100)." and a.age <=".(arg(7)%100)." ";
	       else $Where.=" (1=1) ";

	     if(arg(2)=='team_points' || arg(2)=='indi_points')
	       {
		  if(arg(4) != 'ALL')
		    {
		       $Where.= " and ( r.RType = ".$tindex." Or r.RType = ".($tindex+1).")";
		    }
		  else
		    $Where.= " and r.RAll > 0";
	       }
	     else
	       {
		  if(arg(4) != 'ALL')
		    {
		       $Where.= " and r.RType = ".$tindex." ";
		    }
		  else
		    $Where.= " and r.RAll=1";
	       }
	     if(arg(5) != 'ALL')
	       $Where.= " and r.COURSE='".arg(5)."' ";
	     switch(arg(6))
	       {
		case 'female': $Where.= " and a.Sex='F'";
		  break;
		case 'male': $Where.= " and a.Sex='M'";
		  break;
	       }
	     if($cntry != arg(3) & arg(3) !='All')
	       $Where.= " and t.LSC='".arg(3)."' ";
	  }
?>