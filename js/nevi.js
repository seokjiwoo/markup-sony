// JavaScript Document


if(location.search){ 
 var str0=location.search.split("?")[0]; 
 var str1=location.search.split("=")[1]; 
}




var imgpath = "/webroot/images/common/"	
var dp_2_menu = ["BODY,LENS,ACCESSORY","포토갤러리,동영상갤러리,제품이미지","공지/보도자료,이벤트,서포터즈/리뷰어","강좌신청,강좌동영상,스튜디오/장비 예약,세미나룸 예약","SONY STORE,오프라인 대리점,온라인 대리점"]
var dp_1_4_menu = new Array()
var dp_2_4_menu = new Array()

//product
dp_1_4_menu[0] = ["DSLT a58,img_gnb_dslta58.png","DSLT a99,img_gnb_dslta99.png","DSLT a37,img_gnb_dslta37.png","DSLT a57,img_gnb_dslta57.png","DSLT a65,img_gnb_dslta65.png","DSLT a77,img_gnb_dslta77.png"]
dp_2_4_menu[0] = ["NEX-3N,img_gnb_nex3n.png","NEX-5R,img_gnb_nex5r.png","NEX-6,img_gnb_nex6.png","NEX-F3,img_gnb_nexf3.png","NEX-7,img_gnb_nex7.png"]
dp_1_4_menu[1] = ["G렌즈,sum_g.png","기본 표준 렌즈","매크로 렌즈/텔레컨버터","CARL ZEISS 렌즈,sum_zeiss.png","특수 렌즈"]
dp_2_4_menu[1] = ["NEX-3N"]
dp_1_4_menu[2] = ["플래시 악세서리","촬영 악세서리","렌즈 악세서리","메모리 플레시 카드","배터리 충전기팩/그립","케이스 및 끈"]
dp_2_4_menu[2] = ["플래시 악세서리","촬영 악세서리","렌즈 악세서리","메모리 플레시 카드","배터리 충전기팩/그립","케이스 및 끈"]

//gallery
dp_1_4_menu[3] = ["DSLT a58","DSLT a99","DSLT a37","DSLT a57","DSLT a65","DSLT a77"]
dp_2_4_menu[3] = ["NEX-3N","NEX-5R","NEX-6","NEX-F3","NEX-7"]
dp_1_4_menu[4] = ["DSLT"]
dp_2_4_menu[4] = ["NEX"]
dp_1_4_menu[5] = ["DSLT a58","DSLT a99","DSLT a37","DSLT a57","DSLT a65","DSLT a77"]
dp_2_4_menu[5] = ["NEX-3N","NEX-5R","NEX-6","NEX-F3","NEX-7"]





var pageNum = str1;
var imgNum;
var pageDeps
var roll_1dpulnum;
var dp1onck 
var dp_2_name 
var dp1_menu = e("dp1menu").getElementsByTagName("tr");
var menu_1dps = e('gnbmain').getElementsByTagName( "li" );
var img_1dps = e('gnbmain').getElementsByTagName( "img" );		
var pagecode;
var dp4menu
var dp_2_name_m = e('swype').getElementsByTagName( "li" );
var dp_2_ul_m = e('swype').getElementsByTagName( "ul" );
//var ectmenu_m = e('ectmenu').getElementsByTagName( "ul" )

//모바일선언부
var arrow
var spos
var epos
var mpos
var ppos = 0 
winW = document.body.offsetWidth;
var swNum = 1;
var menudp4_sol = "db에서 받아옴"



if(pageNum == null){
	e("gnbmobile").style.display = "none"
	e('gnbmain').style.border = "none"
	e('swypegrop').style.display = "none"
	e('gnbmsearch').style.display = "none"
	for(i=0;i<dp1_menu.length;i++){
		dp1_menu[i].style.display = "none"
	}
	dp1_menu[0].style.display = "block"
	roll_1dpulnum = 0;

	}else{
	pageDeps = pageNum.split("_")
	

	dp1onck = e("dp1menu").getElementsByTagName("td")	

	switch(pageDeps[0]){
	case "1": roll_1dpulnum = 0;
			dp1onck[2].className = "on"
			   break;  
	case "2": roll_1dpulnum = 0;
			dp1onck[4].className = "on"
			   break;   
	case "3": roll_1dpulnum = 0;
			dp1onck[6].className = "on"
			   break;   
	case "4": roll_1dpulnum = 1;
			dp1onck[11].className = "on"
			   break;   
	case "5": roll_1dpulnum = 1;
			dp1onck[13].className = "on"
			   break; 
	case "6": roll_1dpulnum = 2;
			dp1onck[18].className = "on"
			   break;   
			   		
	}	
	for(i=0;i<dp1_menu.length;i++){
		dp1_menu[i].style.display = "none"
	}
	if(pageDeps[0]  < 6){	
			dp1_menu[roll_1dpulnum].style.display = "block"
			if(pageDeps[0] ==1)dp1onck[2].className ="on"
			dp_2_name = dp_2_menu[pageDeps[0]-1].split(",") 
			menu_1dps[pageDeps[0]].className = "menu on";
			imgNum = img_1dps[pageDeps[0]];		  
			imgNum.setAttribute("src",imgNum.getAttribute("src").replace("_off","_on"))
			
			if(pageDeps.length > 1 || pageDeps[0] =="3"){
				
			e("gnbsnbmenu").innerHTML="<div class='bar'>"
			for(i=0;i<dp_2_name.length;i++){
			pagecode = pageDeps[0]+"_"+Number(i +1)
			e("gnbsnbmenu").innerHTML+="<div class='off'><a href="+"javascript:Page_href('"+pagecode+"')>"+dp_2_name[i]+"</a></div><div class='bar'>"
		}
		if(pageDeps[0] < 3){
			dp_2_ul_m[pageDeps[1]-1].style.display = "block"
		}else{
			for(i=0;i<dp_2_name.length;i++){
				pagecode = pageDeps[0]+"_"+Number(i +1)		
			}
		}
	}
	}else{
		dp1_menu[roll_1dpulnum].style.display = "block"
	}




	if(pageDeps.length > 1 || pageDeps[0] =="3")
	{	
	
			if(pageDeps[0] < 6){		
				e("gnbsnb").style.display= "block"
				e('gnbmain').style.border = "none"
			}
				
			if(pageDeps[0] == "1"){
				if(pageDeps[1]=="2" || pageDeps[1]=="3"){
					e('gnb_search').style.display = "block"	
				}
				var dpName = "dp4_menu_" + pageDeps[1]
				e(dpName).style.display= "block"
				var dp3_num = e(dpName).getElementsByTagName( "ul" ) 
				innerHtml_fc()
			
				if(pageDeps.length > 3){
					if(pageDeps[2] =="1"){
						var menu_4dps = dp3_num[0].getElementsByTagName( "li" )
						menu_4dps[pageDeps[3]-1].className = "on"
	
					}else if(pageDeps[2] =="2"){
						var menu_4dps = dp3_num[1].getElementsByTagName( "li" )
						menu_4dps[pageDeps[3]-1].className = "on"	
					}					
				}
			}else if(pageDeps[0] =="3"){
				e("gnbsnbmenu").style.width = "381px"
			}
				  
	}
	
	
	
	
}



if(pageDeps[0] ==1){
	e('swype').style.display = "block"
	e('noswype').style.display = "none"


	for(i=0;i<dp_2_name.length;i++){
		var k= i*3 +1 ;	
		dp_2_name_m[k].innerHTML = dp_2_name[i]
	}

	var mmenuid = "dp4_menu_" +i
	var mobile4dp = e(mmenuid).getElementsByTagName( "ul" )
	
	for(var k=0;k<3;k++){
		
		var mmenuid = "dp4_menu_" + (k +4)
		var mobile4dp = e(mmenuid).getElementsByTagName( "ul" )
		
		for(var i=0;i<dp_1_4_menu[k].length;i++){
			pagecode = "1_"+(k+1)+"_1_"+(i+1)
			dp4menu = dp_1_4_menu[k][i].split(",")
			mobile4dp[0].innerHTML += "<li class='off'><a href="+"javascript:Page_href('"+pagecode+"')>" +  dp4menu[0] + "</a></li>"	
			
			
		}
		for(var i=0;i<dp_2_4_menu[k].length;i++){
			pagecode = "1_"+(k+1)+"_2_"+(i+1)
			dp4menu = dp_2_4_menu[k][i].split(",")
			mobile4dp[1].innerHTML += "<li class='off'><a href="+"javascript:Page_href('"+pagecode+"')>" +  dp4menu[0] + "</a></li>"	
		}
		
	}

	
	if(pageDeps.length > 3){
		var gnbmstit
		var gnbmctit
		if(pageDeps[2]==1){			
			gnbmstit = dp_1_4_menu[pageDeps[1]-1][pageDeps[3]-1]
		}else if(pageDeps[2]==2){
			gnbmstit = dp_2_4_menu[pageDeps[1]-1][pageDeps[3]-1]
		}
		gnbmctit = gnbmstit.split(",")
		e('swype').style.display = 'none'
		e('gnbmbtit').innerHTML = gnbmctit[0]
		if(pageDeps[1] == 1)e('gnbmser').style.display = "none"
	}else{
		e('gnbsearcharea').style.display = 'none'
		e('gnbmsearch').style.display = 'none'

	}
}else if(pageDeps[0] ==2){//gallery

	if(pageDeps.length > 3){
			
			e('gnbmbtit').innerHTML = menudp4_sol
			e('gnbsearcharea').style.display = 'none'
			e('gnbmsearch').style.display = 'block'
			e('swype').style.display = "none"
			e('noswype').style.display = "none"
			e('ms_btn').style.display = "none"
		
	}else{
		e('swype').style.display = "block"
		e('noswype').style.display = "none"
	
		for(i=0;i<dp_2_name.length;i++){
			var k= i*3 +1 ;	
			dp_2_name_m[k].innerHTML = dp_2_name[i]
		}
	
		var mmenuid = "dp4_menu_" +i
		var mobile4dp = e(mmenuid).getElementsByTagName( "ul" )
		
		for(var k=0;k<3;k++){
			
			var mmenuid = "dp4_menu_" + (k +4)
			var mobile4dp = e(mmenuid).getElementsByTagName( "ul" )
			var j = k+3;
			for(var i=0;i<dp_1_4_menu[j].length;i++){
				pagecode = "2_"+(k+1)+"_1_"+(i+1)
				dp4menu = dp_1_4_menu[j][i].split(",")
				mobile4dp[0].innerHTML += "<li class='off'><a href="+"javascript:Page_href('"+pagecode+"')>" +  dp4menu[0] + "</a></li>"	
			}
			for(var i=0;i<dp_2_4_menu[j].length;i++){
				pagecode = "2_"+(k+1)+"_2_"+(i+1)
				dp4menu = dp_2_4_menu[j][i].split(",")
				mobile4dp[1].innerHTML += "<li class='off'><a href="+"javascript:Page_href('"+pagecode+"')>" +  dp4menu[0] + "</a></li>"	
			}
			
		}
		e('gnbdslt').innerHTML = "<img src='/webroot/images/common/btn_gnbm_dslt.png' alt='DSLT 메뉴이미지'/>"
		e('gnbnex').innerHTML = "<img src='/webroot/images/common/btn_gnbm_nex.png' alt='NEX 메뉴이미지'/>"
		if(pageDeps > 3){
			var gnbmstit
			var gnbmctit
			if(pageDeps[2]==1){			
				gnbmstit = dp_1_4_menu[pageDeps[1]-1][pageDeps[3]-1]
			}else if(pageDeps[2]==2){
				gnbmstit = dp_2_4_menu[pageDeps[1]-1][pageDeps[3]-1]
			}
			gnbmctit = gnbmstit.split(",")
			e('swype').style.display = 'none'
			e('gnbmbtit').innerHTML = gnbmctit[0]
			if(pageDeps[1] < 3)e('gnbmser').style.display = "none"
		}else{
			e('gnbsearcharea').style.display = 'none'
			e('gnbmsearch').style.display = 'none'
		}
	}
				
}else{//나머지 메뉴
	if(pageDeps[0] > 3)e('dp4').style.display = "none"
	e('gnbmser').style.display = "none"
	e('swype').style.display = "none"
	e('noswype').style.display = "block"
	var gnbmsubmm = "gnbm" + pageDeps[0] 	
	e(gnbmsubmm).style.display = "block"
	var dp2numm = e(gnbmsubmm).getElementsByTagName("li")
	dp2numm[pageDeps[1]-1].className = "on"
}



	

function roll_right(){
	if(roll_1dpulnum == 2)return;
	roll_1dpulnum++
	for(i=0;i<3;i++){
		dp1_menu[i].style.display= "none"	
	}
	dp1_menu[roll_1dpulnum].style.display= "block"
}

function roll_left(){
	if(roll_1dpulnum == 0)return;
	roll_1dpulnum--
	for(i=0;i<3;i++){
		dp1_menu[i].style.display= "none"	
	}
	dp1_menu[roll_1dpulnum].style.display= "block"
}


//4뎁스
function innerHtml_fc(){

	
	for(i=0;i<dp_1_4_menu[pageDeps[1]-1].length;i++){
		dp4menu = dp_1_4_menu[pageDeps[1]-1][i].split(",")
		pagecode = "1_"+pageDeps[1]+"_1_"+(i+1)
		if(dp4menu.length == 1){
			dp3_num[0].innerHTML +="<li class='off'><a href="+"javascript:Page_href('"+pagecode+"')>" +  dp4menu[0] + "</a></li>"
		}else{
			if(pageDeps[1] == 2){
				dp3_num[0].innerHTML +="<li class='off'><a href="+"javascript:Page_href('"+pagecode+"')><img src='" + imgpath + dp4menu[1] + "' align='absmiddle' alt='"+ dp4menu[0] +"'/>" + dp4menu[0] +"</a></li>"
			}else{
				dp3_num[0].innerHTML +="<li class='off'><a href="+"javascript:Page_href('"+pagecode+"')><img src='" + imgpath + dp4menu[1] + "'alt='"+ dp4menu[0] +"'/><br />" + dp4menu[0] +"</a></li>"
			}
		}
	}
	
	for(i=0;i<dp_2_4_menu[pageDeps[1]-1].length;i++){
		dp4menu = dp_2_4_menu[pageDeps[1]-1][i].split(",")
		pagecode = "1_"+pageDeps[1]+"_2_"+(i+1)
		if(dp4menu.length == 1){
			dp3_num[1].innerHTML +="<li class='off'><a href="+"javascript:Page_href('"+pagecode+"')>" +  dp4menu[0] + "</a></li>"
		}else{
			if(pageDeps[1] == 2){
				dp3_num[1].innerHTML +="<li class='off'><a href="+"javascript:Page_href('"+pagecode+"')><img src='" + imgpath + dp4menu[1] + "' align='absmiddle' alt='"+ dp4menu[0] +"'/>" + dp4menu[0] +"</a></li>"
			}else{
				dp3_num[1].innerHTML +="<li class='off'><a href="+"javascript:Page_href('"+pagecode+"')><img src='" + imgpath + dp4menu[1] + "'alt='"+ dp4menu[0] +"'/><br />" + dp4menu[0] +"</a></li>"
			}
		}
	}
}

//스와이프

var swypegroup = e('swypegrop')
swypegroup.addEventListener("touchstart",t_start,false); 
swypegroup.addEventListener("touchmove",t_move,false); 
swypegroup.addEventListener("touchend",t_end,false); 


var spos
var epos
var moveX;
 
function t_start(e){
	var touch = e.touches[0] || e.changeTouches[0];
	spos =touch.pageX;
}
function t_move(e){
	e.preventDefault()
	var touch = e.touches[0] || e.changeTouches[0];
	moveX = touch.pageX;
	
	
}
var browser_name = navigator.userAgent;

function enter_R_fc(){
	
	winW = document.body.offsetWidth;

	if(browser_name.indexOf("Android", 0) > -1 && browser_name.indexOf("SHV-E210S", 0) > -1)
	{
		winW = 640
	}
	if(ppos > winW*swNum-1){
		swypegroup.style.left ="-" + winW*swNum+"px"
		clearInterval(entR)
		enrtFalg = false
		swNum++
		return;		
	}

	ppos = ppos + (winW*swNum -  ppos)*0.05; 
	swypegroup.style.left ="-" + ppos  +"px"	
}
function enter_L_fc(){
	winW = document.body.offsetWidth;
	if(browser_name.indexOf("Android", 0) > -1 && browser_name.indexOf("SHV-E210S", 0) > -1)
	{
		winW = 640
	}
	if(ppos < winW*(swNum-2)+1){
		swypegroup.style.left ="-" + winW*(swNum-2)+"px"
		clearInterval(entL)
		enrtFalg = false
		swNum--
		return;		
	}
	ppos = ppos - (ppos - winW*(swNum-2))*0.05; 
	swypegroup.style.left = "-"+ ppos  +"px"	
}

function click_L($num){
	if(enrtFalg == true)return;
	if($num == 2){
		swNum-- 
	}
	enrtFalg = true
	entL = setInterval(enter_L_fc,10)
}

function click_R($num){
	if(enrtFalg == true)return;
	if($num == 2){
		swNum++ 
	}
	enrtFalg = true
	entR = setInterval(enter_R_fc,10)
}
var enrtFalg = false

function t_end(e){
	
	if(enrtFalg == true)return;
	if(moveX - spos < 0){
		
		if(swNum ==3)return;
		enrtFalg = true
		entR = setInterval(enter_R_fc,10)
	}else if(moveX - spos > 0){
		
		if(swNum ==1)return;
		enrtFalg = true
		entL = setInterval(enter_L_fc,10)		
	}

}
var subDeps=e("gnbsnbmenu").getElementsByTagName( "div" );
	var sum =0;
	for(i=0;i<subDeps.length;i++){
		sum += subDeps[i].offsetWidth			
}


if(pageNum.length > 1){
	e("gnbsnbmenu").style.width = sum+1+"px"
	subDeps[pageDeps[1]*2-1].className = "on";
}
var alphahead = e('alphahead')  
alphahead.style.display = "block"