


function e(id){
	var o = document.getElementById(id);
	if(typeof o == undefined || o == null) { alert(id+" 이름을 가진 객체가 없습니다."); return null;}

	return o;
}  

var imgNum
var mimgNum = 0;
var opNum =1;
var mopNum =100;
var time_flag = false;
var thumImg = e('ad_nav').getElementsByTagName( "img" );
var thumIi = e('ad_nav').getElementsByTagName( "li" );
var sumWidth = thumIi[0].offsetWidth
e('ad_nav').style.width = sumWidth*6+"px"
var maxNum = thumImg.length; 
var moveNum = maxNum - e("ad_nav").offsetWidth/sumWidth
var cerNum = 0;



for(i=0;i<maxNum;i++){
	thumIi[i].style.left = sumWidth*i + "px"
}
	
	
function img_fc($num){
	if(time_flag == true)return;
	time_flag = true;
	for(i=0;i<maxNum;i++){
		thumIi[i].className = "off"
	}
	thumIi[$num].className = "on"
	ch_var = setInterval(change_fc,10)
	imgNum = $num
	var conheight = e("mainImg").getElementsByTagName("img")
	e("mainImg").style.height = conheight[0].offsetHeight + "px";  

}

function change_fc(){
	opNum++
	popNum = opNum*2
	mopNum = mopNum - popNum 
	
	e("mainImg").innerHTML = "<img src='"+ thumImg[imgNum].src+"' style='filter:alpha(opacity="+popNum*1+");opacity:"+popNum*0.01+";'/><img src='"+ thumImg[mimgNum].src+"' style='filter:alpha(opacity="+mopNum+");opacity:"+mopNum*0.01+";position:absolute;'/>"
	
	if(popNum > 100){
		popNum = 100;
		mopNum = 0;
		e("mainImg").innerHTML = "<img src='"+ thumImg[imgNum].src+"' style='filter:alpha(opacity="+popNum+");opacity:"+popNum*0.01+";'/>"
		clearInterval(ch_var);
		time_flag = false;
		opNum = 0;
		mopNum = 100;
		mimgNum = imgNum;
	}
}

var thum_pos
function ad_next(){
	if(cerNum == moveNum)return;
	for(i=0;i<maxNum;i++){
		 thum_pos = thum_pos = thumIi[i].style.left.substr(0,thumIi[i].style.left.length -2);
		 thumIi[i].style.left = Number(thum_pos)+sumWidth + "px"
	 }
	 cerNum++	
}	
function ad_prev(){
	if(cerNum == 0)return;
	for(i=0;i<maxNum;i++){
		 thum_pos = thum_pos = thumIi[i].style.left.substr(0,thumIi[i].style.left.length -2);
		 thumIi[i].style.left = Number(thum_pos)-sumWidth + "px"
	 }	
	 cerNum--;
	
}


	

