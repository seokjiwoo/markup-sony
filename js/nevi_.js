// JavaScript Document




var imgNum;

var pageDeps = pageNum.split("_")	

var dp_2_name = ["BODY","LENS","ACCESSORY"]
var dp_3_name = [] 

if(dp_2_name.length >0){
	e("gnbsnbmenu").innerHTML="<div class='bar'>"
	for(i=0;i<dp_2_name.length;i++){
		e("gnbsnbmenu").innerHTML+="<a href='javascript:Page_href("+pageDeps[0]+"_"+Number(i +1)+")'><div class='off' >"+dp_2_name[i]+"</div></a><div class='bar'>"
	}
}


var menu_1dps = e('gnbmain').getElementsByTagName( "li" );
var img_1dps = e('gnbmain').getElementsByTagName( "img" );		


switch(pageDeps[0]){
	case "1": menu_1dps[6].className = "menu on";
			  imgNum = img_1dps[6];
			   break;  
	case "2": menu_1dps[5].className = "menu on";
			  imgNum = img_1dps[5];
			   break;   
	case "3": menu_1dps[4].className = "menu on";
			  imgNum = img_1dps[4];
			   break;   
	case "4": menu_1dps[3].className = "menu on";
				imgNum = img_1dps[3];
			   break;   
	case "5": menu_1dps[2].className = "menu on";
			  imgNum = img_1dps[2];
			   break;   		
}
imgNum.setAttribute("src",imgNum.getAttribute("src").replace("_off","_on"))

if(pageDeps.length > 1)
{	
		e('gnbmain').style.border = "none"
		e("gnbsnb").style.display= "block"
		
			
		var subDeps=e("gnbsnbmenu").getElementsByTagName( "div" );
		var sum =0;
		for(i=0;i<subDeps.length;i++){
			sum += subDeps[i].offsetWidth			
		}
		e("gnbsnbmenu").style.width = sum+1+"px"
		subDeps[pageDeps[1]*2-1].className = "on";
		
		if(pageDeps[0] == "1"){
			var dpName = "4dp_menu_" + pageDeps[1]
			e(dpName).style.display= "block"
			var left_width = e('gnbleft').offsetWidth;
			var right_width = e('gnbright').offsetWidth;
			var centerboder = e("gnbsublist").offsetHeight;
			e("centerline").style.height = centerboder - 40+"px"
			
			if(pageDeps[2] =="1" && pageDeps.length > 3){
				var menu_4dps = e("gnbleft").getElementsByTagName( "li" )
				menu_4dps[pageDeps[3]].className = "on"
			}else if(pageDeps[2] =="2" && pageDeps.length > 3){
				var menu_4dps = e("gnbright").getElementsByTagName( "li" )
				menu_4dps[pageDeps[3]].className = "on"	
			}		
		}
}




