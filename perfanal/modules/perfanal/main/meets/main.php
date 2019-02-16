<?php

   $season = get_seasons();
   $tm4db = variable_get('perfanal_database', 'perfanal');
   $min_display = variable_get('perfanal_min_display', '20');

   $output='';
   switch(arg(2))
     {
	 case 'team_points':  //Team points Rankings
	  {
		  require('team_points.php');
	  }
	break;

      case 'points':  //Individual Points Rankings
	  {
	     require('points.php');
	  }
	break;

      case 'info':
	  {
	   require('info.php');
	  }
	break;

      default:
	switch(arg(3))
	  {
	   case 'results': //Idividual results
	       {
		       require('indi_results.php');
	       }
	     break;

	   case 'result': //Relay results
	   {
		   require('relay_results.php');
	   }
	     break;

	   default://means its event or events
	     switch(arg(2))
	       {
		case 'events_info':
		    {
			    require('events_info.php');
		      }
		  break;

		case 'event_info':
		    {
		       require('event_info.php');
		    }
		  break;

		case 'events':
		    {

		      require('events.php');
		    }
		  break;

		case 'event':
		    {

		       require('event.php');
		    }
		  break;

		default:
		{
		require('default.php');	
		}
		  break;
	       }
	     break;
	  }
	break;

     }
?>