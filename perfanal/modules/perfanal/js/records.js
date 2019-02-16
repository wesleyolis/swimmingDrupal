var rec = 0,contents =null,xmlHttp=null;
var  hover = false;
var url = document.getElementById('record_url').value;
document.getElementById('record_breakers').onmouseover=function(){;hover=true};
document.getElementById('record_breakers').onmouseout=function(){hover=false};
setTimeout("Refresh()",200);
function Refresh()
{
		 xmlHttp=GetXmlHttpObject(stateChanged);
	  	 xmlHttp.open("GET",url+'/'+rec , true);
	   	 xmlHttp.send(null);	
	
}

function stateChanged() 
{ 
	var contents = null;
if (xmlHttp.readyState==4 || xmlHttp.readyState=="complete")
   { 
   		if(contents==null)
	   contents = xmlHttp.responseText
	   if(contents!='')
	   {
	   		if(!hover)
		{
			document.getElementById('record_breakers').innerHTML=contents;
			rec++;
			contents=null;
			setTimeout("Refresh()",8000);
		}else{setTimeout("stateChanged()",500);
}
			
		}
		else
		{
		rec=0;
		Refresh();
		}
		
		
   } 
} 
