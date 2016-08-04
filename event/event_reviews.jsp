<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<%@ include file="../common/header.jsp" %>
<script language="javascript" type="text/javascript">
    var resizeId = "ev_co"
</script>
<style type="text/css">
	#event_contest .reviews_event{width:100%;height:1460px;background:url(../images/news_event/reviews_event_bg.jpg) no-repeat 0 0;}
	#event_contest .reviews_event .logo{overflow:hidden;}
	#event_contest .reviews_event .logo span:first-child{float:left;margin-left:30px;}
	#event_contest .reviews_event .logo span:first-child + span{float:right;margin-right:20px;}
	#event_contest .reviews_event .logo span{margin-top:18px;}
	#event_contest .reviews_event .title{width:100%;min-width:640px;margin-top:96px;margin-left:85px;}
	#event_contest .reviews_event .title img{width:68%;min-width:470px;}
	#event_contest .reviews_event .event_info_1{margin-bottom:32px;color:#fff;font-weight:bold;font-family:'나눔고딕','NanumGothic';font-size:14px}
	#event_contest .reviews_event .event_info_1.mt455{margin-top:455px;}
	#event_contest .reviews_event .event_info_1 strong{display:block;margin-bottom:20px;}
	#event_contest .reviews_event .event_info_1 ul{margin-left:85px;}
	#event_contest .reviews_event .event_info_1 ul > li{margin-bottom:14px;}
	#event_contest .reviews_event .event_info_1 ul > li span:first-child{margin-right:13px;padding-right:13px;background:url(../images/news_event/reviews_event_line.png) no-repeat right center;}
	#event_contest .reviews_event .event_text{border-top:1px solid #525151;color:#191919;font-weight:bold;font-family:'나눔고딕','NanumGothic';font-size:13px}
	#event_contest .reviews_event .event_text p{padding:30px 80px;}
</style>
<div id="event_contest">
		<div id="sub_tit">
				<p>이벤트</p>
		</div>
		<!-- 이벤트 컨텐츠 시작 -->
		<div class="reviews_event">
			<div class="logo">
				<span><img src="../images/news_event/reviews_event_snoy.png" alt="SONY,make.belleve" /></span>
				<span><img src="../images/news_event/reviews_event_a.png" alt="알파" /></span>
			</div>
			<div class="title">
				<img src="../images/news_event/reviews_event_titie.png" alt="NEXt-5Launching Show후기 작성 이벤트2013.08.28~2013.09.03NEX-5T 런칭쇼에 참가하신 분들을 대상으로 이벤트를 진행합니다. 후기작성 이벤트에 참여하시고, 푸짐한 상품을 받으세요!" />
			</div>
			<div class="event_info_1 mt455">
				<strong><img src="../images/news_event/reviews_event_st_1.png" alt="이벤트 참여안내" /></strong>
				<ul>
					<li>
						<span>기간</span>
						<span>2013.08.28(수) ~ 2013.09.03(화)</span>
					</li>
					<li>
						<span>대상</span>
						<span>NEX-5T 런칭쇼에 참석하신 고객</span>
					</li>
					<li>
						<span>방법</span>
						<span>블로그 및 활동하는 카페에 후기 작성 → 하단 등록버튼을 클릭하여 후기 정보 등록</span>
					</li>
					<li>
						<span>발표</span>
						<span>2013년 9월 5일(목) 발표</span>
					</li>
				</ul>
			</div>
			<div class="event_info_1">
				<strong><img src="../images/news_event/reviews_event_st_2.png" alt="우수 후기 사은품" /></strong>
				<ul>
					<li>NEX-5T 1명</li>
					<li>소니 외장하드 3명</li>
					<li>CP-F1LSA 충전지 10명</li>
					<li>SD 메모리 카드 4G 40명</li>
				</ul>
			</div>
			<div class="event_text">
				<p>
					상품에 따른 제세공과금은 본인부담이며, 당첨자에게는 개별 연락드립니다. 본 행사는 재고 사정에 따라 조기 종료될 수 있습니다.
					행사 내용은 사전 예고 없이 변경될 수 있습니다. 일부 사은품은 선적 스케줄에 따라 배송이 지연될 수 있습니다.
				</p>
			</div>

		</div>
		<!-- // 이벤트 컨텐츠 시작 -->
		<div class="news_test" id="reS_01">
				런칭 쇼에 참가하신 분께서는 후기작성 이벤트에 참여 하시고, 푸짐한 사은품을 받으세요!<a class="" href="#"><img align="absmiddle" alt="등록하기" src="../images/newsnevent/btn_event_regist.png" /></a>
		</div>
		<div id="tab_menu">
				<ul id="tab_area">
						<li class="on"><a href="#none" onclick="evtab1_show()">추천순</a></li>
						<li class="off"><a href="#none" onclick="evtab2_show()">최신순</a></li>
				</ul>
		</div>
		<div id="search_tab">
				<div class="web" id="reS_02">
						<div class="tabsearch">
								<div id="select_box">
										<div class="input_tab">
												<ul>
														<li><a href="javascript:select_fc('contest')" id="title_contest" class="input_bg">전체</a></li>
												</ul>
												<ul class="list" id="select_contest">
														<li><a href="javascript:list_fc('contest','전체')">전체</a></li>
														<li><a href="javascript:list_fc('contest','dslt')">dslt</a></li>
														<li><a href="javascript:list_fc('contest','nex')">nex</a></li>
												</ul>
										</div>
								</div>
								<div class="inp">
										<label for="srchTxt">검색어</label>
										<input onblur="if(this.value=='')this.value='검색어를 입력하세요.';" onfocus="this.value='';return true" type="text" value="검색어를 입력하세요." id="srchTxt" />
										<a href="#"><img alt="제품 검색 버튼" src="../images/common/btn_search_gnb.png"/></a>
								</div>
						</div>
				</div>
		</div>
		<div class="movies_tab_list" id="reS_03">
				<div class="gallery_body st3" id="gallery_body_1">
						<div class="comment ">
								<ul class="selca_board">
										<li class="br"></li>
										<li class="off">
												<span class="name">이종수</span>
												<span class="title"><a href="#">셀카미러리스의 매력속으로~~♩</a><span class="recom">(추천0)</span></span>
												<span class="view">2,375 Views</span>
												<span class="cmdate">2013.03.20</span>
												<span class="btn"><a href="#"><img src="../images/news_event/selca_btn_a.png" alt="링크" /></a></span>
										</li>
										<li class="on dbline">
												<span class="name">이름이두줄일때의경우</span>
												<span class="title"><a href="#">셀카미러리스의 매력속으로~~♩</a><span class="recom">(추천0)</span></span>
												<span class="view">2,375 Views</span>
												<span class="cmdate">2013.03.20</span>
												<span class="btn"><a href="#"><img src="../images/news_event/selca_btn_a.png" alt="링크" /></a></span>
										</li>
										<li class="off">
												<span class="name">이종수</span>
												<span class="title"><a href="#">셀카미러리스의 매력속으로~~♩</a><span class="recom">(추천0)</span></span>
												<span class="view">2,375 Views</span>
												<span class="cmdate">2013.03.20</span>
												<span class="btn"><a href="#"><img src="../images/news_event/selca_btn_a.png" alt="링크" /></a></span>
										</li>
										<li class="br"></li>
										<li class="off">
												<span class="name">이종수</span>
												<span class="title"><a href="#">셀카미러리스의 매력속으로~~♩</a><span class="recom">(추천0)</span></span>
												<span class="view">2,375 Views</span>
												<span class="cmdate">2013.03.20</span>
												<span class="btn"><a href="#"><img src="../images/news_event/selca_btn_a.png" alt="링크" /></a></span>
										</li>
										<li class="br"></li>
										<li class="off">
												<span class="name">이종수</span>
												<span class="title"><a href="#">셀카미러리스의 매력속으로~~♩</a><span class="recom">(추천0)</span></span>
												<span class="view">2,375 Views</span>
												<span class="cmdate">2013.03.20</span>
												<span class="btn"><a href="#"><img src="../images/news_event/selca_btn_a.png" alt="링크" /></a></span>
										</li>
										<li class="br"></li>
										<li class="off">
												<span class="name">이종수</span>
												<span class="title"><a href="#">셀카미러리스의 매력속으로~~♩</a><span class="recom">(추천0)</span></span>
												<span class="view">2,375 Views</span>
												<span class="cmdate">2013.03.20</span>
												<span class="btn"><a href="#"><img src="../images/news_event/selca_btn_a.png" alt="링크" /></a></span>
										</li>
										<li class="br"></li>
										<li class="off">
												<span class="name">이종수</span>
												<span class="title"><a href="#">셀카미러리스의 매력속으로~~♩</a><span class="recom">(추천0)</span></span>
												<span class="view">2,375 Views</span>
												<span class="cmdate">2013.03.20</span>
												<span class="btn"><a href="#"><img src="../images/news_event/selca_btn_a.png" alt="링크" /></a></span>
										</li>
										<li class="br"></li>
										<li class="off">
												<span class="name">이종수</span>
												<span class="title"><a href="#">셀카미러리스의 매력속으로~~♩</a><span class="recom">(추천0)</span></span>
												<span class="view">2,375 Views</span>
												<span class="cmdate">2013.03.20</span>
												<span class="btn"><a href="#"><img src="../images/news_event/selca_btn_a.png" alt="링크" /></a></span>
										</li>
										<li class="br"></li>
										<li class="off">
												<span class="name">이종수</span>
												<span class="title"><a href="#">셀카미러리스의 매력속으로~~♩</a><span class="recom">(추천0)</span></span>
												<span class="view">2,375 Views</span>
												<span class="cmdate">2013.03.20</span>
												<span class="btn"><a href="#"><img src="../images/news_event/selca_btn_a.png" alt="링크 /"></a></span>
										</li>
										<li class="br"></li>
								</ul>
						</div>
						<div class="scrappaging scraptop">
								<div class="paging">
										<a href="#"><img align="absmiddle" alt="처음으로 이동 버튼" src="../images/common/btn_pgnv_first.png"/></a>
										<a href="#"><img align="absmiddle" alt="이전으로 이동 버튼" src="../images/common/btn_pgnv_prev.png"/></a>
										<a class="off" href="#">91</a>
										<a class="on" href="#">92</a>
										<a class="off" href="#">93</a>
										<a class="off" href="#">94</a>
										<a class="off" href="#">95</a>
										<a href="#"><img align="absmiddle" alt="다음으로 이동 버튼" src="../images/common/btn_pgnv_next.png"/></a>
										<a href="#"><img align="absmiddle" alt="끝으로 이동 버튼" src="../images/common/btn_pgnv_end.png"/></a>
								</div>
						</div>
				</div>
				<div class="gallery_body st3" id="gallery_body_2">
						<div class="comment ">
								<ul class="selca_board">
										<li class="br"></li>
										<li class="off">
												<span class="name">이종수</span>
												<span class="title"><a href="#">셀카미러리스의 매력속으로~~♩</a><span class="recom">(추천0)</span></span>
												<span class="view">2,375 Views</span>
												<span class="cmdate">2013.03.20</span>
												<span class="btn"><a href="#"><img src="../images/news_event/selca_btn_a.png" alt="링크" /></a></span>
										</li>
										<li class="off">
												<span class="name">이름이두줄일때의경우</span>
												<span class="title"><a href="#">셀카미러리스의 매력속으로~~♩</a><span class="recom">(추천0)</span></span>
												<span class="view">2,375 Views</span>
												<span class="cmdate">2013.03.20</span>
												<span class="btn"><a href="#"><img src="../images/news_event/selca_btn_a.png" alt="링크" /></a></span>
										</li>
										<li class="on dbline">
												<span class="name">이종수</span>
												<span class="title"><a href="#">셀카미러리스의 매력속으로~~♩</a><span class="recom">(추천0)</span></span>
												<span class="view">2,375 Views</span>
												<span class="cmdate">2013.03.20</span>
												<span class="btn"><a href="#"><img src="../images/news_event/selca_btn_a.png" alt="링크" /></a></span>
										</li>
										<li class="br"></li>
										<li class="off">
												<span class="name">이종수</span>
												<span class="title"><a href="#">셀카미러리스의 매력속으로~~♩</a><span class="recom">(추천0)</span></span>
												<span class="view">2,375 Views</span>
												<span class="cmdate">2013.03.20</span>
												<span class="btn"><a href="#"><img src="../images/news_event/selca_btn_a.png" alt="링크" /></a></span>
										</li>
										<li class="br"></li>
										<li class="off">
												<span class="name">이종수</span>
												<span class="title"><a href="#">셀카미러리스의 매력속으로~~♩</a><span class="recom">(추천0)</span></span>
												<span class="view">2,375 Views</span>
												<span class="cmdate">2013.03.20</span>
												<span class="btn"><a href="#"><img src="../images/news_event/selca_btn_a.png" alt="링크" /></a></span>
										</li>
										<li class="br"></li>
										<li class="off">
												<span class="name">이종수</span>
												<span class="title"><a href="#">셀카미러리스의 매력속으로~~♩</a><span class="recom">(추천0)</span></span>
												<span class="view">2,375 Views</span>
												<span class="cmdate">2013.03.20</span>
												<span class="btn"><a href="#"><img src="../images/news_event/selca_btn_a.png" alt="링크" /></a></span>
										</li>
										<li class="br"></li>
										<li class="off">
												<span class="name">이종수</span>
												<span class="title"><a href="#">셀카미러리스의 매력속으로~~♩</a><span class="recom">(추천0)</span></span>
												<span class="view">2,375 Views</span>
												<span class="cmdate">2013.03.20</span>
												<span class="btn"><a href="#"><img src="../images/news_event/selca_btn_a.png" alt="링크" /></a></span>
										</li>
										<li class="br"></li>
										<li class="off">
												<span class="name">이종수</span>
												<span class="title"><a href="#">셀카미러리스의 매력속으로~~♩</a><span class="recom">(추천0)</span></span>
												<span class="view">2,375 Views</span>
												<span class="cmdate">2013.03.20</span>
												<span class="btn"><a href="#"><img src="../images/news_event/selca_btn_a.png" alt="링크" /></a></span>
										</li>
										<li class="br"></li>
										<li class="off">
												<span class="name">이종수</span>
												<span class="title"><a href="#">셀카미러리스의 매력속으로~~♩</a><span class="recom">(추천0)</span></span>
												<span class="view">2,375 Views</span>
												<span class="cmdate">2013.03.20</span>
												<span class="btn"><a href="#"><img src="../images/news_event/selca_btn_a.png" alt="링크" /></a></span>
										</li>
										<li class="br"></li>
								</ul>
						</div>
						<div class="scrappaging scraptop">
								<div class="paging">
										<a href="#"><img align="absmiddle" alt="처음으로 이동 버튼" src="../images/common/btn_pgnv_first.png"/></a>
										<a href="#"><img align="absmiddle" alt="이전으로 이동 버튼" src="../images/common/btn_pgnv_prev.png"/></a>
										<a class="off" href="#">91</a>
										<a class="on" href="#">92</a>
										<a class="off" href="#">93</a>
										<a class="off" href="#">94</a>
										<a class="off" href="#">95</a>
										<a href="#"><img align="absmiddle" alt="다음으로 이동 버튼" src="../images/common/btn_pgnv_next.png"/></a>
										<a href="#"><img align="absmiddle" alt="끝으로 이동 버튼" src="../images/common/btn_pgnv_end.png"/></a>
								</div>
						</div>
				</div>
		</div>
</div>
<div id="contest_down">
		<div class="br"></div>
		<div class="list">
				<div class="list_tit">다음</div>
				<div class="list_sony"><a href="#">'소니 월드 포토그래피 어워드 2013 대한민국 어워드'개최</a></div>
				<div class="news_smlft">457 Views</div>
				<div class="news_smrgt">2013.03.20</div>
		</div>
		<div class="list">
				<div class="list_tit">이전</div>
				<div class="list_sony"><a href="#">'소니 월드 포토그래피 어워드 2013 대한민국 어워드'개최</a></div>
				<div class="news_smlft">457 Views</div>
				<div class="news_smrgt">2013.03.20</div>
		</div>
</div>
<div class="bot">
		<a href="#"><img alt="목록" src="../images/news_event/selca_bot.png"/></a>
</div>
<script type="text/javascript">
	var list_tab = e('tab_area').getElementsByTagName('li')
	function evtab1_show(){
		 list_tab[0].className = "on"
		 list_tab[1].className = "off"
		 document.getElementById('gallery_body_1').style.display = 'block'
		 document.getElementById('gallery_body_2').style.display = 'none'
	}
	function evtab2_show(){
		list_tab[0].className = "off"
		list_tab[1].className = "on"
		document.getElementById('gallery_body_2').style.display = 'block'
		document.getElementById('gallery_body_1').style.display = 'none'

	}
</script>
<%@ include file="../common/footer.jsp" %>