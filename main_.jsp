<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<%@ include file="./common/header.jsp" %>
<script language="javascript" type="text/javascript">
    var resizeId = "main"
</script>
<div id="main_area" >
        <div class="main_visual">
                 <div class="main_visual_img" id="main_visual_img" >
                 		<img src="./images/main/img_main_01.png" alt="PANSIRI PIKUNKAEW" />
                        <img src="./images/main/img_main_02.png" alt="PANSIRI PIKUNKAEW" style="display:none"/>
                        <img src="./images/main/img_main_03.png" alt="PANSIRI PIKUNKAEW" style="display:none"/>
                        <img src="./images/main/img_main_04.png" alt="PANSIRI PIKUNKAEW" style="display:none"/>
                        <img src="./images/main/img_main_05.png" alt="PANSIRI PIKUNKAEW" style="display:none"/>
                        <img src="./images/main/img_main_06.png" alt="PANSIRI PIKUNKAEW" style="display:none"/>
                        <img src="./images/main/img_main_07.png" alt="PANSIRI PIKUNKAEW" style="display:none"/>
                        <img src="./images/main/img_main_08.png" alt="PANSIRI PIKUNKAEW" style="display:none"/>
                 </div>

                 <div class="pdname" id="pdname"></div>
                 <div class="main_visual_btn">
                        <div class="left" id="vleft"></div>
                        <div class="text" id="vtext"></div>
                        <div class="right" id="vright"></div>
                </div>
        </div>
        <div class="main_visualbg"></div>
        <div class="main_slide" id="main_slide">
                <ul id="slidecon">
                        <li><a href="#"><img src="./images/main/product_c_1.jpg" alt="a58 특별한순간의매혹을 잡아내는알파 상세정보보기" /></a></li>
                        <li><a href="#"><img src="./images/main/product_c_2.jpg" alt="NEX-6 dslr이 꿈꾸던 미러리스상세정보보기" /></a></li>
                        <li><a href="#"><img src="./images/main/product_c_3.jpg" alt="NEX-7 professional quality your pocket 상세정보보기" /></a></li>
                        <li><a href="#"><img src="./images/main/product_c_4.jpg" alt="NEX-3n 세상의모든얼굴이 작품이된다 상세정보보기" /></a></li>
                        <li><a href="#"><img src="./images/main/product_c_5.jpg" alt="NEX-5r 모든카메라가 꿈꾸던 미러리스" /></a></li>
                        <li><a href="#"><img src="./images/main/product_c_6.jpg" alt="a99 예술적 표현의 새로운 제안 상세정보보기" /></a></li>
                        <li><a href="#"><img src="./images/main/product_c_7.jpg" alt="a37 당신의 첫 DSLT 상세정보보기" /></a></li>
                        <li><a href="#"><img src="./images/main/product_c_8.jpg" alt="NEX-F3 내얼굴이 작품이 된다 상세정보보기" /></a></li>
                        <li><a href="#"><img src="./images/main/product_c_9.jpg" alt="a57 never miss the moment 상세정보보기" /></a></li>
                        <li><a href="#"><img src="./images/main/product_c_10.jpg" alt="a77 dslt 완성된 중급기의 최강자 상세정보보기" /></a></li>
                        <li><a href="#"><img src="./images/main/product_c_11.jpg" alt="a65 보이는 느낌 그대로의 표현 상세정보 보기" /></a></li>
                </ul>
        </div>
        <div class="main_slide_btn">
                <div class="left" onclick="slide_left()"></div>
                <div class="right" onclick="slide_right()"></div>
        </div>
        <div class="main_event_zone" id="reS_01">
                 <div class="event_box">
                    <div class="main_img" id="main_event1"  style="display:block;background-color:#795b4f; color:#fff" >
                            <div class="bgimg"><img src="./images/main/main_event_bnr_1.png" alt="속도의 차이가 사진의 차이를 결정한다.DSLT a58 TV/CF 스크랩 이벤트" /></div>
                            <div class="smbox">
                                    <p>속도의 차이가 사진의 차이를 결정한다.</p>
                                    <p class="big">DSLT a58 TV/CF 스크랩 이벤트1</p>
                                    <a href="#"><img class="inbot" src="./images/main/supporter_bnr_btn.png" alt="이벤트 자세히보기 페이지로 이동" /></a>
                            </div>
                    </div>
                    <div class="main_img" id="main_event2"  style="background-color:#795b4f; color:#fff" >
                            <div class="bgimg"><img src="./images/main/main_event_bnr_1.png" alt="속도의 차이가 사진의 차이를 결정한다.DSLT a58 TV/CF 스크랩 이벤트" /></div>
                            <div class="smbox">
                                    <p>속도의 차이가 사진의 차이를 결정한다.</p>
                                    <p class="big">DSLT a58 TV/CF 스크랩 이벤트2</p>
                                    <a href="#"><img class="inbot" src="./images/main/supporter_bnr_btn.png" alt="이벤트 자세히보기 페이지로 이동" /></a>
                            </div>
                    </div>
                    <div class="main_img" id="main_event3" style="background-color:#795b4f; color:#fff">
                            <div class="bgimg"><img src="./images/main/main_event_bnr_1.png" alt="속도의 차이가 사진의 차이를 결정한다.DSLT a58 TV/CF 스크랩 이벤트"  /></div>
                            <div class="smbox">
                                    <p>속도의 차이가 사진의 차이를 결정한다.</p>
                                    <p class="big">DSLT a58 TV/CF 스크랩 이벤트3</p>
                                    <a href="#"><img class="inbot" src="./images/main/supporter_bnr_btn.png" alt="이벤트 자세히보기 페이지로 이동" /></a>
                            </div>
                    </div>
                    <div class="main_img" id="main_event4" style="background-color:#795b4f; color:#fff">
                            <div class="bgimg"><img src="./images/main/main_event_bnr_1.png" alt="속도의 차이가 사진의 차이를 결정한다.DSLT a58 TV/CF 스크랩 이벤트" /></div>
                            <div class="smbox">
                                    <p>속도의 차이가 사진의 차이를 결정한다.</p>
                                    <p class="big">DSLT a58 TV/CF 스크랩 이벤트4</p>
                                    <a href="#"><img class="inbot" src="./images/main/supporter_bnr_btn.png" alt="이벤트 자세히보기 페이지로 이동" /></a>
                            </div>
                    </div>
            </div>
            <div class="event_list" id="event_list">
                    <ul>
                            <li class="on"><a href="javascript:main_event(1)">NEX-3N과 제주신라호텔로 떠나는NEX-3N과 제주신라호텔로 떠나는</a></li>
                            <li class="off"><a href="javascript:main_event(2)">DSLT a58 TV/CF 스크랩 이벤트</a></li>
                            <li class="off"><a href="javascript:main_event(3)">소니 알파 꽃보다 선물 페스티벌</a></li>
                            <li class="off" style="border:none"><a href="javascript:main_event(4)">내게 필요한 DSLT a58 페스티벌</a></li>
                    </ul>
            </div>
        </div>

     	<div class="main_notice_zone" id="reS_02">
                <div class="main_news">
                        <div class="first_bg">
                                <h2>News&nbsp;Press</h2>
                                <p class="news_title"><a href="#">'소니 월드 포토그래피 어워드 <br /> 2013 대한민국 어워드' 개최</a></p>
                                <p class="news_content">소니코리아(대표 사카이 켄지, www.sony.co.kr) 는 한국의 사진 애호가들을 위한 '소니 월드 포토 그래피 어워드 2013(Sony World Photography Awards 2013) 대한민국 어워드'를 내년 1월 4일 까지 진행한다. 소니 월드 포토그래피 어워드...</p>
                                <p class="news_day">[2012.11.30 - 보도자료]</p>
                        </div>
                </div>
                <div class="main_academy">
                        <h2>Academy</h2>
                        <p class="academy_content">다양한 오프라인/동영상 강의 수강과 <br /> 스튜디오,장비, 세미나룸 예약이 이루어집니다.</p>
                        <div class="btn_academy_area">
                                <p>
                                        <a href="#" class="btn_academy_1"><span>강좌신청</span></a>
                                        <a href="#" class="btn_academy_2"><span>강좌동영상</span></a>
                                </p>
                        </div>
                </div>
                <div class="main_cf">
                        <h2>Sony TV/CF</h2>
                        <div class="cf_area">
                                <div class="cf_bg"></div>
                                <div class="cf_img"><img src="./images/main/cf_model_1.png" alt="SONY DSLT A58 TV CF" /></div>
                                <div class="cf_con">
                                        <p>SONY DSLT A58 TV CF</p>
                                        <a href="#" class="cf_more"><em>더보기</em></a>
                                </div>
                        </div>
                        <div class="cf_area mt10">
                                <div class="cf_bg"></div>
                                <div class="cf_img"><img src="./images/main/cf_model_2.png" alt="손예진 카메라 NEX-3N, 셀카 다이어리2" /></div>
                                <div class="cf_con">
                                        <p>손예진 카메라 NEX-3N, 셀카 다이어리2</p>
                                        <a href="http://www.naver.com" class="cf_more"><em>더보기</em></a>
                                </div>
                        </div>
                </div>
        </div>
</div>
</div>

<script type="text/javascript" src="/webroot/js/main_.js"></script>
<%@ include file="./common/footer.jsp" %>