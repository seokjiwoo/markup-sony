
var opNum =1;
var mopNum =100;
var imgNum =1
var pageNum

var leftNum
var rightNum
var nextNum = 1;
var aniflag = false
var vName = new Array()
vName = [["Bo-ha Kim #1","DSLT-A99, SAL135F18Z"],["Bo-ha Kim #2","DSLT-A99, SAL135F18Z"],["Kyung-il Park #1","DSLT-A99, SAL85F14Z"],["Kyung-il Park #2","DSLT-A99, SAL85F14Z"],["Kyung-il Park #3","DSLT-A99, SAL85F14Z"],["Ji-hwan Bae #1","DSLT-A99, SAL2470Z"],["Ji-hwan Bae #2","DSLT-A99, SAL2470Z"],["Joong-won Choi","DSLR-A900, SAL1635Z"]]

//
var main_visual_img = e('main_visual_img')
var thumImg = main_visual_img.getElementsByTagName( "img" );
var maxNum = thumImg.length;
alert(maxNum)
function visual_change_fc(){


	popNum = opNum*2
	mopNum = mopNum - popNum 
	
	var frontimg = thumImg[nextNum].src
	var backimg = thumImg[imgNum].src

	main_visual_img.innerHTML ="<img src='" + frontimg + "' alt='PANSIRI PIKUNKAEW' style='filter:alpha(opacity="+popNum+");opacity:"+popNum*0.01+";position:absolute'><img src='" + backimg + "' alt='PANSIRI PIKUNKAEW' style='filter:alpha(opacity="+mopNum+");opacity:"+mopNum*0.01+";'>"
	if(popNum > 100){
		popNum = 100;
		mopNum = 0;
		main_visual_img.innerHTML ="<img src='" + frontimg + "' alt='PANSIRI PIKUNKAEW' style='filter:alpha(opacity="+popNum+");opacity:"+popNum*0.01+"'>"
		clearInterval(vimain);
		clearInterval(mainin1);
		mainin1 = setInterval(visual_main_left,5000)
	
		aniflag = false;
		imgNum = nextNum 
		opNum = 0;
		mopNum = 100;
	}	
}

var vleft = e('vleft')
var vtext = e('vtext')
var vright = e('vright')
var pdname = e('pdname')

function visual_main_left(){
	if(aniflag == true)return;
	if(nextNum > maxNum -1) nextNum =0;
	nextNum += 1	
	leftNum = nextNum -1
	rightNum = nextNum +1
	if(rightNum > maxNum)rightNum =1;
	if(leftNum == 0)leftNum = maxNum
	vleft.innerHTML = "<a href='javascript:visual_main_left()'>" + vName[leftNum -1][0] + "</a>"
	vtext.innerHTML = "<a>ⓒ" +vName[nextNum-1][0] + " ("+nextNum+"/"+maxNum+")</a>"
	vright.innerHTML = "<a href='javascript:visual_main_right()'>" + vName[rightNum-1][0] + "</a>"
	pdname.innerHTML = vName[nextNum-1][1] 
	vimain = setInterval(visual_change_fc,10);
	aniflag = true;

}

function visual_main_right(){
	
	if(aniflag == true)return;
	nextNum -=1 
	if(nextNum < 1)nextNum = maxNum;
	leftNum = nextNum -1
	rightNum = nextNum +1
	if(rightNum > maxNum)rightNum =1;
	if(leftNum == 0)leftNum = maxNum
	vleft.innerHTML = "<a href='javascript:visual_main_left()'>" + vName[leftNum -1][0] + "</a>"
	vtext.innerHTML = "<a>ⓒ" +vName[nextNum -1][0] + " ("+nextNum+"/"+maxNum+")</a>"
	vright.innerHTML = "<a href='javascript:visual_main_right()'>" + vName[rightNum -1][0] + "</a>"
	pdname.innerHTML = vName[nextNum -1][1] 
	vimain = setInterval(visual_change_fc,10)	
	aniflag = true;



}
function load_fc(){

	if(nextNum < 1)nextNum = maxNum;
	leftNum = nextNum -1
	rightNum = nextNum +1
	if(rightNum > maxNum)rightNum =1;
	if(leftNum == 0)leftNum = maxNum
	vleft.innerHTML = "<a href='javascript:visual_main_left()'>" + vName[leftNum -1][0] + "</a>"
	vtext.innerHTML = "<a>ⓒ" +vName[nextNum -1][0] + " ("+nextNum+"/"+maxNum+")</a>"
	vright.innerHTML = "<a href='javascript:visual_main_right()'>" + vName[rightNum -1][0] + "</a>"
	pdname.innerHTML = vName[nextNum -1][1] 

}

//이벤트 슬라이드 스크립트
var slideli = e('main_slide').getElementsByTagName('li')
var slidenum = 0
var slidepos = 0;
var slidemaxnum = slideli.length -4
function slide_left(){
	
	if(slidenum == slidemaxnum)return;
	slidenum++
	slidepos += slideli[0].offsetWidth  
	e('slidecon').style.left ="-" + slidepos +"px"
}
function slide_right(){
	
	if(slidenum ==0)return;
	slidenum--
	slidepos -= slideli[0].offsetWidth  
	e('slidecon').style.left ="-" + slidepos +"px"
	
}

//이벤트 롤링 스크립트
var meventhi = e('main_event1').offsetHeight
var meventh = meventhi
var mevenum = 1;
var sevenum
var event_listli = e('event_list').getElementsByTagName('li')
function main_event($num){
	if(mevenum == $num)return;
	if(maevflag == true)return;
	maevflag = true
	for(i=0;i<event_listli.length;i++){
		event_listli[i].className = 'off'	
	}
	event_listli[$num-1].className = 'on'
	sevenum = $num
	meventit = setInterval(main_event_fc,10)
}
var mevtop = 0
var sevtop
var maevflag = false
function main_event_fc(){
	var tcon = "main_event" + sevenum
	var dcon = "main_event" + mevenum
	mevtop = mevtop + (meventh - mevtop)*0.08
	e(tcon).style.display = "block"
	e(dcon).style.display = "block"
	e(tcon).style.top = "-"+(meventh - mevtop) + "px"
	e(dcon).style.top = mevtop + "px"
	if(mevtop > meventh -1) 
	{
		clearInterval(meventit)
		maevflag = false
		clearInterval(mainin2)
		mainin2 = setInterval(event_fc,5000)
		mevenum = sevenum
		e(tcon).style.top = "0px"
		e(dcon).style.display = "none"
		meventh = meventhi
		mevtop = 0
		k = mevenum 
	}
}

//이벤트 롤링
var k = 1
function event_fc(){
	if(k == event_listli.length) k =0;
	k++
	main_event(k)
}
mainin1 = setInterval(visual_main_left,5000)
mainin2 = setInterval(event_fc,5000)
load_fc()