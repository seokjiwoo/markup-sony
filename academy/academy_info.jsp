<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<%@ include file="/webroot/common/header.jsp" %>
<script language="javascript" type="text/javascript">
    var resizeId = "ac_info"
</script>
<div id="academy_riverinfor">
		<!-- title_Area -->
		<div class="academy_head">
				<h3>강의정보</h3>
				<ul class="list_btn">
						<li class="on"><a href="#">수강신청확인</a></li>
						<li class="off"><a href="javascript:layerpop_fc('location')">위치안내</a></li>
						<li class="off last"><a href="javascript:layerpop_fc('courseinfo')">수강신청안내</a></li>
				</ul>
		</div>
		<!-- // title_Area -->
		<!-- content_Area -->
		<div class="academy_body">
				<div class="lecture_info">
						<div class="lecture_right" id="reS_01">
								<p><a href="#"><img src="/webroot/images/academy/a_camera.jpg" alt="제품"></a></p>
								<ul>
										<li>
												<span>수강일</span>
												<span class="bold">2013.06.28</span>
										</li>
										<li>
												<span>강의시간</span>
												<span>19:00 ~ 21:00</span>
										</li>
										<li>
												<span>수강인원</span>
												<span>20명</span>
										</li>
										<li>
												<span>수강장소</span>
												<span>Alpha 302</span>
										</li>
										<li>
												<span>강사</span>
												<span>백승휴</span>
										</li>
										<li>
												<span>수강료</span>
												<span>무료</span>
										</li>
										<li>
												<span>접수기간</span>
												<span>2013.05.01~2013.06.15</span>
										</li>
										<li class="lecture_btn_show" id="reS_02">
											<a href="#"><img src="/webroot/images/academy/course_apbtn.png" alt="수강신청"></a>
										</li>
								</ul>
								<div class="lecture_btn" id="reS_03"><a href="#"><img src="/webroot/images/academy/course_apbtn.png" alt="수강신청"></a></div>
						</div>
						<div class="lecture_left" id="reS_04">
								<h4>NEX-5N으로 시작하는<br/>인물사진 마스터</h4>
								<h5>강의개요</h5>
								<p class="lecture_text">셔터를 누르는 순간, 사진은 역사가 된다. 뷰파인더로 바라보고, 사진으로 말하고 싶은 모든 이들을 위한 다큐사진 과정. 남는 것은 사진 뿐, 그러니까 당신도 기록하라! <br /> 우리는 놓치고 싶지 않은 순간을 카메라에 담아 기록하고, 눈앞에 펼쳐진 풍경을 사진으로 옮겨 표현하며, 세상 어디에선가 일어난 사건을 사진을 통해 경험하고 공유한다. <q>&lt;이재갑 작가의 다큐사진&gt;</q>은 이처럼 일상의 경험을 '기록하고', 자신만의 어법으로 '표현하며', 세상과 어떻게 '소통'할 것인지에 관한 사진 강의이다. 이를 위해 우리는 '지금 이곳'에서 일어나고 있는 현상에 주목한다.<br /> '무엇을 촬영할 것인가'가 아닌 '어떻게 볼 것인가'라는 사진의 본질적인 물음에 관해 줄곧 고민할 것이다. '피사체와 어떻게 교감할 수 있는가'와 같은 사진적 감정이입에서 '촬영 현장의 울림과 소리를 어떻게 드러낼 것인가'와 같은 사진적 언어표현, 그리고 복제예술을 뛰어넘는 독립적인 표현방식과 양식에 중점을 두고 익혀나간다.</p>
								<h5>강의내용</h5>
								<div class="lecture_content">
										<div>
												<p>제1강 사진, 터놓고 얘기하기</p>
												<ul>
														<li>‘본다’는 것의 의미는 무엇인가</li>
														<li>‘사진의 의미’와 가치란 무엇인가</li>
														<li>몸의 언어’란 무엇인가</li>
												</ul>
										</div>
										<div>
												<p>제2강 사진, 내게 말을 걸다</p>
												<ul>
														<li>시각언어로서의 사진 이해하기</li>
														<li>사진 촬영의 18가지 기본 익히기</li>
														<li>자신에게 적합한 사진 방법론 찾기</li>
												</ul>
										</div>
										<div>
												<p>제3강 사진, 카메라 너는 누구냐</p>
												<ul>
														<li>‘본다’는 것의 의미는 무엇인가</li>
														<li>‘사진의 의미’와 가치란 무엇인가</li>
														<li>‘몸의 언어’란 무엇인가</li>
												</ul>
										</div>
										<div>
												<p>제4강 사진은 답을 알고 있다</p>
												<ul>
														<li>시각언어로서의 사진 이해하기</li>
														<li>사진 촬영의 18가지 기본 익히기</li>
														<li>자신에게 적합한 사진 방법론 찾기</li>
												</ul>
										</div>
								</div>
								<h5>참고사항</h5>
								<ul class="lecture_tip">
										<li>준비물 : NEX-5N, 렌즈, 필기도구, 설명서</li>
										<li>주차가 지원되지 않으니 가급적 대중교통을 이용해주시기 바랍니다</li>
										<li>이 강좌는 홈페이지의 모든 회원이 신청 가능한 강좌입니다.</li>
										<li>이 강좌는 기본적인 DSLR 카메라에 대한 지식이 있으신 분들에게 적합합니다. </li>
								</ul>
								<div class="list_btn"><a href="#"><img src="/webroot/images/academy/list_btn.jpg" alt="목록"></a></div>
						</div>
				</div>
		</div>
		<!-- // content_Area -->
</div>

<div id="layer_popup">
		<div id="layer_popup_bg"></div>
		<div id="layer_popup_con"><div id="layer_pop"></div></div>
</div>

<script type="text/javascript" src="../js/academy.js"></script>
<%@ include file="/webroot/common/footer.jsp" %>