var prev=-1;
var delay_function;

//browser prompting
/*app = navigator.appName;
if(app.indexOf('microsoft') >= 0 || app.indexOf('Microsoft') >= 0)
{
if(confirm("You are using Internet Explorer Inferior web browser!!\nTrying using FireFox to experince the full Capabilites of web and our site.\nClick yes to download!"))
{parent.document.location = "http://www.mozilla.com/";}
}
*/

function Time (Score)
{if(Score==0)
{return '';}
else
{t=(Score<1000)?('0'+(Score/100)):(Score<6000)?(Score/100)+((((Score%100)%10)==0)?'0':''):(Score%100);
if(t<10)
t='0'+t;

if(Score >=6000)
{s = ((Score-t)%6000)/100;
m = (Score-t-(s*100))/6000;
s=(s<10)?'0'+s:s;
m=(m<10)?'0'+m:m;
t= m+':'+s+'.'+t;}
return t;}};


function dis_splits(id,s)
{
if(delay_function!=null)
clearTimeout(delay_function);
delay_function = setTimeout("dis_splits2("+id+",'"+s+"')",50);

}

function dis_splits2(id,s)
{
	if(prev!=id)
	{
	if(prev!=-1)
	parent.document.getElementById('s'+prev).innerHTML ="";
	if(s!=null & s !='' )
	{
		var data = s.split(",");
		
		if((data.length/10) >=1)
		{
			coloms=5;
			width = 400;
		}
		else
		{
			coloms = (data.length/2)%5;
			width = (coloms*80);
		}
		body="<table class='entries' width='"+width+"px' border='2' cellpadding='0' bgcolor='#FFFFFF' bordercolor='#000000' style='border-collapse: collapse'>";
		for(i2=0;i2<(data.length/10);i2+=1)
		{
			body+="<tr class='odd'>";
			for(i=0;i<coloms*2;i+=2)
			{
			if(data[i+10*i2] ==null)
			body+="<td></td>"; 
			else
			body+="<td width='80px'>"+(data[i+10*i2]*25)+"m</td>";
			}
			body+="</tr>";
			body+="<tr bgcolor='#FFFFFF'>";
			for(i=1;i<coloms*2;i+=2)
			{
			if(data[i+10*i2] ==null)
			body+="<td class='white'></td>";
			else
			body+="<td class='white'>"+Time(data[i+10*i2])+"</td>";
			}
			body+="</tr>";	
		
		}
		
		
		body+="</table>";
		parent.document.getElementById('s'+id).innerHTML =body;
		
		prev=id;
	}
	else
	prev=-1;
	}
}


function hide_dis()
{
	if(prev!=-1)
	{
	parent.document.getElementById('s'+prev).innerHTML ="";
	}
	prev=-1;
	if(delay_function!=null)
	clearTimeout(delay_function);
}

function dis_qt(id,s)
{
if(delay_function!=null)
clearTimeout(delay_function);
delay_function = setTimeout("dis_qt2("+id+",'"+s+"')",50);

}

function dis_qt2(id,s)
{
	if(prev!=id)
	{

	if(prev!=-1)
	parent.document.getElementById('s'+prev).innerHTML ="";
	if(s!=null & s !='' )
	{
		var data = s.split(",");
		
		
		body="<table class='entries' width='420px' border='2' cellpadding='0' bgcolor='#FFFFFF' bordercolor='#000000' style='border-collapse: collapse'>";
		body+="<tr class='odd'><td width='80px' >Time</td><td width='80px' "+((data[1]=='S')?'style="font-weight: bold"':'')+" >SC Faster</td><td width='80px' "+((data[1]=='S')?'style="font-weight: bold"':'')+">SC Slower</td><td width='80px'"+((data[1]=='L')?'style="font-weight: bold"':'')+" >LC Faster</td><td width='80px' "+((data[1]=='L')?'style="font-weight: bold"':'')+" >LC Slower</td><tr>"
		
		body+="<tr  class='white'><td class='white'>"+Time(data[0])+"</td><td class='"+((data[1]=='S')?((data[0]<=data[2] || data[2]==0)?'green':'red'):'white')+"'>"+Time(data[2])
		+"</td><td class='"+((data[1]=='S')?((data[0]>=data[3] || data[3]==0)?'green':'red'):'white')+"'>"+Time(data[3])
		+"</td><td class='"+((data[1]=='L')?((data[0]<=data[4] || data[4]==0)?'green':'red'):'white')+"'>"+Time(data[4])
		+"</td><td class='"+((data[1]=='L')?((data[0]>=data[5] || data[5]==0)?'green':'red'):'white')+"'>"+Time(data[5])+"</td><tr>";
		body+="</table>";
		parent.document.getElementById('s'+id).style.top="5px";
		parent.document.getElementById('s'+id).innerHTML =body;
		
		prev=id;
	}
	else
	prev=-1;
	}

}