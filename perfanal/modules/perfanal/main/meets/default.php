<?php
{

		       if(arg(2)==null)
			 {
			    drupal_set_title('Meet Types');
			    setseasons_breadcrumb($breadcrumb);

			    $headers[] = array('data' => t('Abbr'), 'width' => '40px');
			    $headers[] = array('nowrap'=>'nowrap','data' => t('Description'), 'width' => '175px');
			    $headers[] = array('nowrap'=>'nowrap','data' => t('Last Results in'), 'width' => '175px');
			    $headers[] = array('nowrap'=>'nowrap','data' => t('Next Meet info available'), 'width' => '175px');

			    $query.="Select SQL_CACHE c.abbr,c._desc,mr.*,me.* From ".$tm4db.".code_".$season."  as c left join (select *  from (select DISTINCT m.Meet AS MeetR, m.MName as MNameR,m.Type  from ".$tm4db.".meet_".$season."  m left join ".$tm4db.".mtevent_".$season."  e on (m.Meet=e.Meet) where e.Meet Is not Null and m.Type Is not Null and m.type !='' and m.Start is not null and m.End is not null order by m.end desc) as r";
			    $query.=" group by r.type) as mr on (c.abbr=mr.Type) left join ";
			    $query.=" (select *  from (select DISTINCT m.Meet AS MeetE, m.MName as MNameE,m.Type  from ".$tm4db.".meet_".$season."  m left join ".$tm4db.".mtevente_".$season."  e on (m.Meet=e.Meet) where e.Meet Is not Null and m.Type Is not Null and m.type !='' and m.Start >CURDATE() and m.End is not null order by m.end asc) as r";
			    $query.=" group by r.type) as me  on (c.abbr=me.Type) Where c.TYPE=3 order by abbr";
			   
			    $results = db_query($query);

			    $rows[] = array(l('ALL','meets/'.arg(1).'/ALL'),' Unofficial',null,null);
			    while($object = db_fetch_object($results))
			      if($object->abbr !=null)
				$rows[] = array(l($object->abbr,'meets/'.arg(1).'/'.$object->abbr),$object->_desc,l($object->MNameR,'meets/'.arg(1).'/events/'.$object->MeetR),l($object->MNameE,'meets/'.arg(1).'/info/'.$object->MeetE));

			    $output.= theme_table($headers, $rows,array('id'=>'hyper','class'=>'hyper'),null);

			 }
		       else
			 {
			    $confirm = variable_get('perfanal_rankcon', '');
			    $cntry = variable_get('perfanal_cntry', '');

			    drupal_set_title(((arg(2)!='ALL')?arg(2):((arg(3)!=null & $cntry !=null)?$cntry:'')).' Meets');
			    setseasons_breadcrumb(array(l('Meets Types','meets/'.arg(1))));
			    //$output.= highlight_js('meets');
			    //$output.= drupal_get_form('perfanal_meet_filters_form');

			    $headers[] = array('data' => t('Meet'), 'width' => '300px','field' => 'm.MName');
			    $headers[] = array('data' => t('Type'), 'width' => '20px');
			    $headers[] = array('data' => t('Start date'), 'width' => '130px','sort' => 'desc','field' => 'm.Start');
			    $headers[] = array('data' => t('End date'), 'width' => '100px');
			    $headers[] = array('data' => t('Course'), 'width' => '40px');
			    $headers[] = array('data' => t('Location'));
			    // order by m.Start DESC
			    //
			    //
			    
			       $rank_from_option = variable_get('perfanal_rank_from','y');
	     
			       $Sd = variable_get('perfanal_ranking_dd', '01');
			       $Sm = variable_get('perfanal_ranking_mm', '01');
			       $from_date = $season.'-'.$Sm.'-'.$Sd;
	
			    
			    $result = db_query("select SQL_CACHE DISTINCT IF(e.Meet Is Null,1,0) as results, m.Meet, m.MName, m.Start, m.End,m.Type, m.Course, m.Location  from ".$tm4db.".meet_".$season." m left join ".$tm4db.".mtevent_".$season." e on (m.Meet=e.Meet) where m.Start is not null and m.End is not null  ".((arg(2)=='ALL')?'':"and m.Type='".arg(2)."'").((arg(3)==null)?'':("and (DATEDIFF(m.End,'".arg(3)."')<=-2 )".(($rank_from_option=='y')?"and (DATEDIFF(m.End,'".$from_date."')>=0 )":'')).(($confirm=='')?'':" and (isnull(m.sanction) or INSTR(m.sanction,'".((arg(2)=='ALL')?$cntry:arg(2))."')=0 )"))." ".tablesort_sql($headers));

			    while ($object = db_fetch_object($result))
			      {
				 $link = (($object->results==0)?'meets/'.arg(1).'/events/'.$object->Meet:'meets/'.arg(1).'/info/'.$object->Meet);

				 $class = ($object->results==0)?' green':' red';

				 $rows[] = array('class'=>$class,'data' => array(l(t($object->MName), $link),$object->Type,get_date($object->Start), get_date($object->End), $object->Course, $object->Location));
			      }
			    $output.= theme_table($headers, $rows,array('id'=>'hyper','class'=>'hyper'),null);
			 }
		    }
?>