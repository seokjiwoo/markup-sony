<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<%@ include file="/webroot/common/header.jsp" %>
<script language="javascript" type="text/javascript">
	var resizeId = "ev_ma"
</script>
<div id="event_main">
		<div class="event_box">
                <div class="main_img" id="main_event1"  style="display:block;background-color:#302415; color:#d3ac52" >
                        <div class="bgimg"><img src="../images/supporter/supporter_bnr_1.jpg" /></div>
                        <div class="smbox">
                                <p>Sony World Photography Awards 2014</p>
                                <p class="big">SWPA 대한민국 어워드</p>
                                <a href="#"><img class="inbot" src="../images/main/supporter_bnr_btn.png" alt="이벤트 자세히보기 페이지로 이동" /></a>
                        </div>
                </div>
                <div class="main_img" id="main_event2"  style="background-color:#a3e2ea; color:#00487a" >
                        <div class="bgimg"><img src="../images/supporter/supporter_bnr_2.jpg" /></div>
                        <div class="smbox">
                                <p>소니코리아와 함께하는 네이버 지도앱 이벤트</p>
                                <p class="big">전국에 숨어있는 NAVER MAP을 찾아라</p>
                                <a href="#"><img class="inbot" src="../images/main/supporter_bnr_btn.png" alt="이벤트 자세히보기 페이지로 이동" /></a>
                        </div>
                </div>
                <div class="main_img" id="main_event3" style="background-color:#795b4f; color:#fff">
                        <div class="bgimg"><img src="../images/supporter/supporter_bnr_3.jpg" /></div>
                        <div class="smbox">
                                <p>속도의 차이가 사진의 차이를 결정한다.</p>
                                <p class="big">DSLT a58 TV/CF 스크랩 이벤트</p>
                                <a href="#"><img class="inbot" src="../images/main/supporter_bnr_btn.png" alt="이벤트 자세히보기 페이지로 이동" /></a>
                        </div>
                </div>
        </div>
		<div class="main_paging">
				<div class="paging1" id="paging1">
						<a class="btn" href="javascript:rollleft()"><img src="/webroot/images/supporter/event_main_navi_a.png" alt="이전" /></a>
						<a class="on" href="javascript:main_event(1)">1</a>
						<a class="off" href="javascript:main_event(2)">2</a>
						<a class="off" href="javascript:main_event(3)">3</a>
						<a class="btn" href="javascript:rollright()"><img src="/webroot/images/supporter/event_main_navi_b.png" alt="다음" /></a>
				</div>
		</div>
		<div class="notice_list" id="reS_01">
				<p>지난 이벤트 & 당첨자 발표</p>
				<div class="botn">
						<a href="javascript:notileft()"><img src="/webroot/images/supporter/img_main_bot_d.png" alt="이전" /></a>
						<a href="#"><img src="/webroot/images/supporter/img_main_bot_f.png" alt="라인" /></a>
						<a href="javascript:notiright()"><img src="/webroot/images/supporter/img_main_bot_e.png" alt="다음" /></a>
						<div style="float:left" id="notiroll"><a href="#"><span>[지난 이벤트] NEX-3N과 제주 신라호텔로 떠나는 여름휴가 이벤트  2013.03.20</span></a></div>
				</div>
				<div class="right">
						<a href="#"><img class="xzon" src="/webroot/images/supporter/img_main_bot_g.png" alt="더보기" /></a>
				</div>
		</div>
		<div class="gallery" id="reS_02">
				<ul class="gallery_list">
						<li class="title"><h3>Supporters Gallery<br/><span>NEX-3N 서포터즈</span></h3>
								<a href="#"><img class="suppo" src="/webroot/images/supporter/img_main_bot_g.png" alt="더보기" /></a>
						</li>
						<li>
								<a href="#"><img src="/webroot/images/supporter/img_main_gallery_a.png" alt="김누리, 박규현, 박성은" />
								<div class="clear"><span>김누리, 박규현, 박성은</span></div></a>
						</li>
						<li>
								<a href="#"><img src="/webroot/images/supporter/img_main_gallery_a.png" alt="김누리, 박규현, 박성은" />
								<div class="clear"><span>김누리, 박규현, 박성은</span></div></a>
						</li>
						<li>
								<a href="#"><img src="/webroot/images/supporter/img_main_gallery_a.png" alt="김누리, 박규현, 박성은" />
								<div class="clear"><span>김누리, 박규현, 박성은</span></div></a>
						</li>
						<li>
								<a href="#"><img src="/webroot/images/supporter/img_main_gallery_a.png" alt="김누리, 박규현, 박성은" />
								<div class="clear"><span>김누리, 박규현, 박성은</span></div></a>
						</li>
						<li>
								<a href="#"><img src="/webroot/images/supporter/img_main_gallery_a.png" alt="김누리, 박규현, 박성은" />
								<div class="clear"><span>김누리, 박규현, 박성은</span></div></a>
						</li>
						<li>
								<a href="#"><img src="/webroot/images/supporter/img_main_gallery_a.png" alt="김누리, 박규현, 박성은" />
								<div class="clear"><span>김누리, 박규현, 박성은</span></div></a>
						</li>
						<li>
								<a href="#"><img src="/webroot/images/supporter/img_main_gallery_a.png" alt="김누리, 박규현, 박성은" />
								<div class="clear"><span>김누리, 박규현, 박성은</span></div></a>
						</li>
						<li>
								<a href="#"><img src="/webroot/images/supporter/img_main_gallery_a.png" alt="김누리, 박규현, 박성은" />
								<div class="clear"><span>김누리, 박규현, 박성은</span></div></a>
						</li>
				</ul>
		</div>
		<div class="data_list" id="reS_03">
		<ul>
				<li>
						<p><a href="#">'소니 월드 포토그래픽 어워드 2013 대한민국 어워드'개최</a></p>
						<span >소니코리아(대표 사카이 켄지,
							www,sony.co.kr)는 한국의 사진
							애호가들을 위한 '소니 월드 포토그래피
							어워드 2013(Sony World Photography
							Awards 2013) 대한민국 어워드'를 내년 1
							월 4일까지 진행한다. 소니 월드
							포토그래피 어워드는 소니가 후원하고...
							<br />[ 2012,11,30 - 보도자료 ]
						</span>
				</li>
				<li>
						<p><a href="#">'소니 월드 포토그래픽 어워드 2013 대한민국 어워드'개최</a></p>
						<span >소니코리아(대표 사카이 켄지,
							www,sony.co.kr)는 한국의 사진
							애호가들을 위한 '소니 월드 포토그래피
							어워드 2013(Sony World Photography
							Awards 2013) 대한민국 어워드'를 내년 1
							월 4일까지 진행한다. 소니 월드
							포토그래피 어워드는 소니가 후원하고...
							<br />[ 2012,11,30 - 보도자료 ]
						</span>
				</li>
				<li>
						<p><a href="#">'소니 월드 포토그래픽 어워드 2013 대한민국 어워드'개최</a></p>
						<span >소니코리아(대표 사카이 켄지,
							www,sony.co.kr)는 한국의 사진
							애호가들을 위한 '소니 월드 포토그래피
							어워드 2013(Sony World Photography
							Awards 2013) 대한민국 어워드'를 내년 1
							월 4일까지 진행한다. 소니 월드
							포토그래피 어워드는 소니가 후원하고...
							<br />[ 2012,11,30 - 보도자료 ]
						</span>
				</li>
		</ul>
		</div>
</div>
<script language="javascript" type="text/javascript">
var notiText = new Array()
notiText = [["#","[지난 이벤트] NEX-3N과 제주 신라호텔로 떠나는 여름휴가 이벤트 2013.03.20"],["#","[지난 이벤트] NEX-3N과 제주 신라호텔로 떠나는 여름휴가 이벤트 2013.03.21"],["#","[지난 이벤트] NEX-3N과 제주 신라호텔로 떠나는 여름휴가 이벤트 2013.03.22"]]
var meventhi = e('main_event1').offsetHeight
var meventh = meventhi
var mevenum = 1;
var sevenum
var event_listli = e('paging1').getElementsByTagName('a')



//롤링이벤트
function main_event($num){
	if(mevenum == $num)return;
	if(maevflag == true)return;
	maevflag = true
	for(i=1;i<event_listli.length -1;i++){
		event_listli[i].className = 'off'
	}
	event_listli[$num].className = 'on'
	sevenum = $num
	meventit = setInterval(main_event_fc,10)
}
var mevtop = 0
var k =1
var maevflag = false
function main_event_fc(){

	var tcon = "main_event" + sevenum
	var dcon = "main_event" + mevenum
	mevtop = mevtop + (meventh - mevtop)*0.08
	e(tcon).style.display = "block"
	e(dcon).style.display = "block"
	e(dcon).style.top = mevtop + "px"
	e(tcon).style.top = "-"+(meventh - mevtop) + "px"
	if(mevtop > meventh -1)
	{
		clearInterval(meventit)
		maevflag = false
		mevenum = sevenum
		k= sevenum
		e(tcon).style.top = "0px"
		e(dcon).style.top =  meventhi + "px"
		e(dcon).style.display = "none"
		meventh = meventhi
		mevtop = 0

	}
}

//롤링텍스트 이벤트
var notiNum = 0
var textcon = e('notiroll')
function notileft(){
	notiNum++
	if(notiNum == notiText.length)notiNum =0;
	notirollfc(notiNum)
}
function notiright(){
	notiNum--
	if(notiNum < 0)notiNum =notiText.length-1;
	notirollfc(notiNum)
}

function notirollfc($num){
	textcon.innerHTML = "<a href="+ notiText[$num][0] +"><span>"+ notiText[$num][1] +"</span></a>"
}

function rollright(){
	if(k == event_listli.length -2)k=0
	k++
	main_event(k)
}
function rollleft(){
	if(k == 1)k=event_listli.length -1
	k--
	main_event(k)
}

</script>
<%@ include file="/webroot/common/footer.jsp" %>