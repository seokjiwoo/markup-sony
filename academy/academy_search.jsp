<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<%@ include file="/webroot/common/header.jsp" %>
<script language="javascript" type="text/javascript">
    var resizeId = "ac_list"
</script>
<div id="academy_lecture">
		<!-- title_Area -->
		<div class="academy_head">
				<h3>강좌신청</h3>
				<ul class="list_btn">
						<li class="on"><a href="#">수강신청확인</a></li>
						<li class="off"><a href="javascript:layerpop_fc('location')">위치안내</a></li>
						<li class="off last"><a href="javascript:layerpop_fc('courseinfo')">수강신청안내</a></li>
				</ul>
		</div>
		<!-- // title_Area -->
		<!-- content_Area -->
		<div class="academy_body">
				<div class="date_all">
						<div class="date_box">
								<a href="#" class="date_prev"></a>
								<span>2013.07</span>
								<a href="#" class="date_next"></a>
						</div>
						<ul class="date_btn">
								<li class="on">
										<a href="#" class="shadow_right">
												<span class="date_list"></span>
												<span>목록</span>
										</a>
								</li>
								<li class="off">
										<a href="#">
												<span class="date_calendar"></span>
												<span>달력</span>
										</a>
								</li>
						</ul>
				</div>
				<div class="course_tabbox">
						<div class="course_tab">
								<ul>
										<li class="off" id="course_tab1"><a href="javascript:coursetab(1)">전체보기</a></li>
										<li class="off" id="course_tab2"><a href="javascript:coursetab(2)">수강신청</a></li>
										<li class="off" id="course_tab3"><a href="javascript:coursetab(3)">접수마감</a></li>
										<li class="off" id="course_tab4"><a href="javascript:coursetab(4)">수강종료</a></li>
								</ul>
						</div>
						<a href="javascript:academy_s_fc()" class="search_btnbox" id="ac_seahch_bt"><span class="search_btn"></span></a>
						<div class="search_inputbox" id="search_inputbox">
								<div class="search_inner">
										<label for="search_zone" class="blind">강좌를검색할수있는검색창입니다</label>
										<input type="text" value="소니알파" id="search_zone" class="search_input" />
										<a href="#" class="search_btnwht"></a>
								</div>
						</div>
				</div>
                <div id="reS_01">
				<div class="course_all"  id="course1">
						<div class="search_result">
								<div id="list_search">
										<span class="ico">!</span><span class="mglt"><span class="org">'SONY'</span>와 일치하는 결과가 <span class="org">2</span>건 검색되었습니다.</span>
								</div>
						</div>
						<ul class="cours_list">
								<li>
										<div>
												<p class="cours_title"><a href="#">NEX-5N으로 시작하는 인물사진 마스터 따라잡기</a></p>
												<ul>
														<li>
																<span>수강일</span>
																<span class="black">2013.06.28</span>
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
																<span>접수기간</span>
																<span>2013.05.01~2013.06.15</span>
														</li>
												</ul>
												<p class="cours_text">2013년 6월 추가된 NEX-5N의 새로운 인물기능 으로 NEX-5N의 새로운 인물기능으로 2013년 6월 추가된 NEX-5N의 새로운 인물기능...</p>
												<a href="#" class="cours_btn" id="reS_02"><img src="/webroot/images/academy/course_apbtn.jpg" alt="수강신청" /></a>
										</div>
								</li>
								<li class="list_hide">
										<div>
												<p class="cours_title"><a href="#">NEX-5N으로 시작하는<br />인물사진 마스터 따라잡기</a></p>
												<ul>
														<li>
																<span>수강일</span>
																<span class="black">2013.06.28</span>
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
																<span>접수기간</span>
																<span>2013.05.01~2013.06.15</span>
														</li>
												</ul>
												<p class="cours_text">2013년 6월 추가된 NEX-5N의 새로운 인물기능 으로 NEX-5N의 새로운 인물기능으로 2013년 6월 추가된 NEX-5N의 새로운 인물기능...</p>
												<a href="#" class="cours_btn"><img src="/webroot/images/academy/course_fh.jpg" alt="접수마감" /></a>
										</div>
								</li>
								<li class="list_hide">
										<div class="none_list"></div>
								</li>
						</ul>
				</div>
				<div class="course_all"  id="course2">
						<div class="search_result">
								<div id="list_search">
										<span class="ico">!</span><span class="mglt"><span class="org">'SONY'</span>와 일치하는 결과가 <span class="org">2</span>건 검색되었습니다.</span>
								</div>
						</div>
						<ul class="cours_list" >
								<li>
										<div>
												<p class="cours_title"><a href="#">NEX-5N으로 시작하는 인물사진 마스터 따라잡기</a></p>
												<ul>
														<li>
																<span>수강일</span>
																<span class="black">2013.06.28</span>
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
																<span>접수기간</span>
																<span>2013.05.01~2013.06.15</span>
														</li>
												</ul>
												<p class="cours_text">2013년 6월 추가된 NEX-5N의 새로운 인물기능 으로 NEX-5N의 새로운 인물기능으로 2013년 6월 추가된 NEX-5N의 새로운 인물기능...</p>
												<a href="#" class="cours_btn" id="reS_02"><img src="/webroot/images/academy/course_apbtn.jpg" alt="수강신청" /></a>
										</div>
								</li>
								<li class="list_hide">
										<div>
												<p class="cours_title"><a href="#">NEX-5N으로 시작하는<br />인물사진 마스터 따라잡기</a></p>
												<ul>
														<li>
																<span>수강일</span>
																<span class="black">2013.06.28</span>
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
																<span>접수기간</span>
																<span>2013.05.01~2013.06.15</span>
														</li>
												</ul>
												<p class="cours_text">2013년 6월 추가된 NEX-5N의 새로운 인물기능 으로 NEX-5N의 새로운 인물기능으로 2013년 6월 추가된 NEX-5N의 새로운 인물기능...</p>
												<a href="#" class="cours_btn"><img src="/webroot/images/academy/course_fh.jpg" alt="접수마감" /></a>
										</div>
								</li>
								<li class="list_hide">
										<div class="none_list"></div>
								</li>
						</ul>
				</div>
				<div class="course_all"  id="course3">
						<div class="search_result">
								<div id="list_search">
										<span class="ico">!</span><span class="mglt"><span class="org">'SONY'</span>와 일치하는 결과가 <span class="org">2</span>건 검색되었습니다.</span>
								</div>
						</div>
						<ul class="cours_list" >
								<li>
										<div>
												<p class="cours_title"><a href="#">NEX-5N으로 시작하는 인물사진 마스터 따라잡기</a></p>
												<ul>
														<li>
																<span>수강일</span>
																<span class="black">2013.06.28</span>
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
																<span>접수기간</span>
																<span>2013.05.01~2013.06.15</span>
														</li>
												</ul>
												<p class="cours_text">2013년 6월 추가된 NEX-5N의 새로운 인물기능 으로 NEX-5N의 새로운 인물기능으로 2013년 6월 추가된 NEX-5N의 새로운 인물기능...</p>
												<a href="#" class="cours_btn" id="reS_02"><img src="/webroot/images/academy/course_apbtn.jpg" alt="수강신청" /></a>
										</div>
								</li>
								<li class="list_hide">
										<div>
												<p class="cours_title"><a href="#">NEX-5N으로 시작하는<br />인물사진 마스터 따라잡기</a></p>
												<ul>
														<li>
																<span>수강일</span>
																<span class="black">2013.06.28</span>
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
																<span>접수기간</span>
																<span>2013.05.01~2013.06.15</span>
														</li>
												</ul>
												<p class="cours_text">2013년 6월 추가된 NEX-5N의 새로운 인물기능 으로 NEX-5N의 새로운 인물기능으로 2013년 6월 추가된 NEX-5N의 새로운 인물기능...</p>
												<a href="#" class="cours_btn"><img src="/webroot/images/academy/course_fh.jpg" alt="접수마감" /></a>
										</div>
								</li>
								<li class="list_hide">
										<div class="none_list"></div>
								</li>
						</ul>
				</div>
				<div class="course_all"  id="course4">
						<div class="search_result">
								<div id="list_search">
										<span class="ico">!</span><span class="mglt"><span class="org">'SONY'</span>와 일치하는 결과가 <span class="org">2</span>건 검색되었습니다.</span>
								</div>
						</div>
						<ul class="cours_list">
								<li>
										<div>
												<p class="cours_title"><a href="#">NEX-5N으로 시작하는 인물사진 마스터 따라잡기</a></p>
												<ul>
														<li>
																<span>수강일</span>
																<span class="black">2013.06.28</span>
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
																<span>접수기간</span>
																<span>2013.05.01~2013.06.15</span>
														</li>
												</ul>
												<p class="cours_text">2013년 6월 추가된 NEX-5N의 새로운 인물기능 으로 NEX-5N의 새로운 인물기능으로 2013년 6월 추가된 NEX-5N의 새로운 인물기능...</p>
												<a href="#" class="cours_btn" id="reS_02"><img src="/webroot/images/academy/course_apbtn.jpg" alt="수강신청" /></a>
										</div>
								</li>
								<li class="list_hide">
										<div>
												<p class="cours_title"><a href="#">NEX-5N으로 시작하는<br />인물사진 마스터 따라잡기</a></p>
												<ul>
														<li>
																<span>수강일</span>
																<span class="black">2013.06.28</span>
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
																<span>접수기간</span>
																<span>2013.05.01~2013.06.15</span>
														</li>
												</ul>
												<p class="cours_text">2013년 6월 추가된 NEX-5N의 새로운 인물기능 으로 NEX-5N의 새로운 인물기능으로 2013년 6월 추가된 NEX-5N의 새로운 인물기능...</p>
												<a href="#" class="cours_btn"><img src="/webroot/images/academy/course_fh.jpg" alt="접수마감" /></a>
										</div>
								</li>
								<li class="list_hide">
										<div class="none_list"></div>
								</li>
						</ul>
				</div>
                <p class="more_btn">
                        <a href="#"><img src="/webroot/images/academy/btn_gallery_more.png" alt="더보기" /></a>
                </p>
                </div>
		</div>

		<!-- // content_Area -->
</div>

<div id="layer_popup">
		<div id="layer_popup_bg"></div>
		<div id="layer_popup_con"><div id="layer_pop"></div></div>
</div>
<script language="javascript" type="text/javascript">
function coursetab($num){
	for(i=1;i<5;i++){
		var conid = "course" +i
		var coutab = "course_tab" + i
		e(conid).style.display = "none"
		e(coutab).className = "off"
	}
		var conid = "course" + $num
		var coutab = "course_tab" + $num
		e(conid).style.display = "block"
		e(coutab).className = "on"
}
coursetab(1)
</script>

<script type="text/javascript" src="../js/academy.js"></script>
<%@ include file="/webroot/common/footer.jsp" %>