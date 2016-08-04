<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<%@ include file="/webroot/common/header.jsp" %>
<script language="javascript" type="text/javascript">
    var resizeId = "ev_co"
</script>
<div id="event_contest">
		<div id="sub_tit">
				<p>이벤트</p>
		</div>
		<div class="mainimg">
				<img alt="이벤트 시작전입니다." src="/webroot/images/newsnevent/img_event_contest_main.png"/>
		</div>
		<div class="news_test" id="reS_01">
				셀카에 어울리는 NEX-F3, 지금 셀카 콘테스트에 올린 사진을 감상해보세요!<a class="" href="#"><img align="absmiddle" alt="등록하기" src="/webroot/images/newsnevent/btn_event_regist.png"/></a>
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
										<a href="#"><img alt="제품 검색 버튼" src="/webroot/images/common/btn_search_gnb.png"/></a>
								</div>
						</div>
				</div>
		</div>
		<div class="movies_tab_list" id="reS_03">
				<div class="gallery_body st2" id="gallery_body_2">
					<div class="mg_search_event" id="list_search">
							<span class="ico">!</span>
							<span class="mglt"><span class="org">'SONY'</span>와 일치하는 결과가
							<span class="org">2</span>건 검색되었습니다.</span>
					</div>
					<div class="gallery_box off">
							<div><img alt="이벤트 썸네일 이미지" src="/webroot/images/gallery/img_gallery_media_sum.png"/></div>
							<a href="#">
									<div class="gallery_bg3">
											<div class="info2"><span class="ctname">홍길동</span><span class="ctpro">NEX-F3</span><span class="ctdat">2013.07.30</span></div>
									</div>
							</a>
							<div class="textbox">
									<a href="#"><div class="ctrec"><img alt="하트 아이콘" src="/webroot/images/newsnevent/ico_event_heart.png"/>추천<strong>128</strong></div></a>
									<a href="#"><div class="ctcha"><img alt="글쓰기 아이콘" src="/webroot/images/newsnevent/ico_event_pen.png"/>수정</div></a>
							</div>
					</div>
					<div class="gallery_box on">
							<div><img alt="이벤트 썸네일 이미지" src="/webroot/images/gallery/img_gallery_media_sum.png"/></div>
							<a href="#">
									<div class="gallery_bg3">
											<div class="info2"><span class="ctname">홍길동</span><span class="ctpro">NEX-F3</span><span class="ctdat">2013.07.30</span></div>
									</div>
							</a>
							<div class="textbox">
									<a href="#"><div class="ctrec"><img alt="하트 아이콘" src="/webroot/images/newsnevent/ico_event_heart.png"/>추천<strong>128</strong></div></a>
									<a href="#"><div class="ctcha"><img alt="글쓰기 아이콘" src="/webroot/images/newsnevent/ico_event_pen.png"/>수정</div></a>
							</div>
					</div>
					<div class="gallery_box off">
							<div><img alt="이벤트 썸네일 이미지" src="/webroot/images/gallery/img_gallery_media_sum.png"/></div>
							<a href="#">
									<div class="gallery_bg3">
											<div class="info2"><span class="ctname">홍길동</span><span class="ctpro">NEX-F3</span><span class="ctdat">2013.07.30</span></div>
									</div>
							</a>
							<div class="textbox">
									<a href="#"><div class="ctrec"><img alt="하트 아이콘" src="/webroot/images/newsnevent/ico_event_heart.png"/>추천<strong>128</strong></div></a>
									<a href="#"><div class="ctcha"><img alt="글쓰기 아이콘" src="/webroot/images/newsnevent/ico_event_pen.png"/>수정</div></a>
							</div>
					</div>
					<div class="gallery_box off">
							<div><img alt="이벤트 썸네일 이미지" src="/webroot/images/gallery/img_gallery_media_sum.png"/></div>
							<a href="#">
									<div class="gallery_bg3">
											<div class="info2"><span class="ctname">홍길동</span><span class="ctpro">NEX-F3</span><span class="ctdat">2013.07.30</span></div>
									</div>
							</a>
							<div class="textbox">
									<a href="#"><div class="ctrec"><img alt="하트 아이콘" src="/webroot/images/newsnevent/ico_event_heart.png"/>추천<strong>128</strong></div></a>
									<a href="#"><div class="ctcha"><img alt="글쓰기 아이콘" src="/webroot/images/newsnevent/ico_event_pen.png"/>수정</div></a>
							</div>
					</div>
					<div class="gallery_box off">
							<div><img alt="이벤트 썸네일 이미지" src="/webroot/images/gallery/img_gallery_media_sum.png"/></div>
							<a href="#">
									<div class="gallery_bg3">
											<div class="info2"><span class="ctname">홍길동</span><span class="ctpro">NEX-F3</span><span class="ctdat">2013.07.30</span></div>
									</div>
							</a>
							<div class="textbox">
									<a href="#"><div class="ctrec"><img alt="하트 아이콘" src="/webroot/images/newsnevent/ico_event_heart.png"/>추천<strong>128</strong></div></a>
									<a href="#"><div class="ctcha"><img alt="글쓰기 아이콘" src="/webroot/images/newsnevent/ico_event_pen.png"/>수정</div></a>
							</div>
					</div>
					<div class="gallery_box off">
							<div><img alt="이벤트 썸네일 이미지" src="/webroot/images/gallery/img_gallery_media_sum.png"/></div>
							<a href="#">
									<div class="gallery_bg3">
											<div class="info2"><span class="ctname">홍길동</span><span class="ctpro">NEX-F3</span><span class="ctdat">2013.07.30</span></div>
									</div>
							</a>
							<div class="textbox">
									<a href="#"><div class="ctrec"><img alt="하트 아이콘" src="/webroot/images/newsnevent/ico_event_heart.png"/>추천<strong>128</strong></div></a>
									<a href="#"><div class="ctcha"><img alt="글쓰기 아이콘" src="/webroot/images/newsnevent/ico_event_pen.png"/>수정</div></a>
							</div>
					</div>
					<div class="gallery_box off">
							<div><img alt="이벤트 썸네일 이미지" src="/webroot/images/gallery/img_gallery_media_sum.png"/></div>
							<a href="#">
									<div class="gallery_bg3">
											<div class="info2"><span class="ctname">홍길동</span><span class="ctpro">NEX-F3</span><span class="ctdat">2013.07.30</span></div>
									</div>
							</a>
							<div class="textbox">
									<a href="#"><div class="ctrec"><img alt="하트 아이콘" src="/webroot/images/newsnevent/ico_event_heart.png"/>추천<strong>128</strong></div></a>
									<a href="#"><div class="ctcha"><img alt="글쓰기 아이콘" src="/webroot/images/newsnevent/ico_event_pen.png"/>수정</div></a>
							</div>
					</div>
					<div class="gallery_box off">
							<div><img alt="이벤트 썸네일 이미지" src="/webroot/images/gallery/img_gallery_media_sum.png"/></div>
							<a href="#">
									<div class="gallery_bg3">
											<div class="info2"><span class="ctname">홍길동</span><span class="ctpro">NEX-F3</span><span class="ctdat">2013.07.30</span></div>
									</div>
							</a>
							<div class="textbox">
									<a href="#"><div class="ctrec"><img alt="하트 아이콘" src="/webroot/images/newsnevent/ico_event_heart.png"/>추천<strong>128</strong></div></a>
									<a href="#"><div class="ctcha"><img alt="글쓰기 아이콘" src="/webroot/images/newsnevent/ico_event_pen.png"/>수정</div></a>
							</div>
					</div>
				</div>
				<div class="gallery_body st2" id="gallery_body_1">
					<div class="mg_search_event" id="list_search">
							<span class="ico">!</span>
							<span class="mglt"><span class="org">'SONY'</span>와 일치하는 결과가
							<span class="org">2</span>건 검색되었습니다.</span>
					</div>
					<div class="gallery_box on">
							<div><img alt="이벤트 썸네일 이미지" src="/webroot/images/gallery/img_gallery_media_sum.png"/></div>
							<a href="#">
									<div class="gallery_bg3">
											<div class="info2"><span class="ctname">홍길동</span><span class="ctpro">NEX-F3</span><span class="ctdat">2013.07.30</span></div>
									</div>
							</a>
							<div class="textbox">
									<a href="#"><div class="ctrec"><img alt="하트 아이콘" src="/webroot/images/newsnevent/ico_event_heart.png"/>추천<strong>128</strong></div></a>
									<a href="#"><div class="ctcha"><img alt="글쓰기 아이콘" src="/webroot/images/newsnevent/ico_event_pen.png"/>수정</div></a>
							</div>
					</div>
					<div class="gallery_box off">
							<div><img alt="이벤트 썸네일 이미지" src="/webroot/images/gallery/img_gallery_media_sum.png"/></div>
							<a href="#">
									<div class="gallery_bg3">
											<div class="info2"><span class="ctname">홍길동</span><span class="ctpro">NEX-F3</span><span class="ctdat">2013.07.30</span></div>
									</div>
							</a>
							<div class="textbox">
									<a href="#"><div class="ctrec"><img alt="하트 아이콘" src="/webroot/images/newsnevent/ico_event_heart.png"/>추천<strong>128</strong></div></a>
									<a href="#"><div class="ctcha"><img alt="글쓰기 아이콘" src="/webroot/images/newsnevent/ico_event_pen.png"/>수정</div></a>
							</div>
					</div>
					<div class="gallery_box off">
							<div><img alt="이벤트 썸네일 이미지" src="/webroot/images/gallery/img_gallery_media_sum.png"/></div>
							<a href="#">
									<div class="gallery_bg3">
											<div class="info2"><span class="ctname">홍길동</span><span class="ctpro">NEX-F3</span><span class="ctdat">2013.07.30</span></div>
									</div>
							</a>
							<div class="textbox">
									<a href="#"><div class="ctrec"><img alt="하트 아이콘" src="/webroot/images/newsnevent/ico_event_heart.png"/>추천<strong>128</strong></div></a>
									<a href="#"><div class="ctcha"><img alt="글쓰기 아이콘" src="/webroot/images/newsnevent/ico_event_pen.png"/>수정</div></a>
							</div>
					</div>
					<div class="gallery_box off">
							<div><img alt="이벤트 썸네일 이미지" src="/webroot/images/gallery/img_gallery_media_sum.png"/></div>
							<a href="#">
									<div class="gallery_bg3">
											<div class="info2"><span class="ctname">홍길동</span><span class="ctpro">NEX-F3</span><span class="ctdat">2013.07.30</span></div>
									</div>
							</a>
							<div class="textbox">
									<a href="#"><div class="ctrec"><img alt="하트 아이콘" src="/webroot/images/newsnevent/ico_event_heart.png"/>추천<strong>128</strong></div></a>
									<a href="#"><div class="ctcha"><img alt="글쓰기 아이콘" src="/webroot/images/newsnevent/ico_event_pen.png"/>수정</div></a>
							</div>
					</div>
					<div class="gallery_box off">
							<div><img alt="이벤트 썸네일 이미지" src="/webroot/images/gallery/img_gallery_media_sum.png"/></div>
							<a href="#">
									<div class="gallery_bg3">
											<div class="info2"><span class="ctname">홍길동</span><span class="ctpro">NEX-F3</span><span class="ctdat">2013.07.30</span></div>
									</div>
							</a>
							<div class="textbox">
									<a href="#"><div class="ctrec"><img alt="하트 아이콘" src="/webroot/images/newsnevent/ico_event_heart.png"/>추천<strong>128</strong></div></a>
									<a href="#"><div class="ctcha"><img alt="글쓰기 아이콘" src="/webroot/images/newsnevent/ico_event_pen.png"/>수정</div></a>
							</div>
					</div>
					<div class="gallery_box off">
							<div><img alt="이벤트 썸네일 이미지" src="/webroot/images/gallery/img_gallery_media_sum.png"/></div>
							<a href="#">
									<div class="gallery_bg3">
											<div class="info2"><span class="ctname">홍길동</span><span class="ctpro">NEX-F3</span><span class="ctdat">2013.07.30</span></div>
									</div>
							</a>
							<div class="textbox">
									<a href="#"><div class="ctrec"><img alt="하트 아이콘" src="/webroot/images/newsnevent/ico_event_heart.png"/>추천<strong>128</strong></div></a>
									<a href="#"><div class="ctcha"><img alt="글쓰기 아이콘" src="/webroot/images/newsnevent/ico_event_pen.png"/>수정</div></a>
							</div>
					</div>
					<div class="gallery_box off">
							<div><img alt="이벤트 썸네일 이미지" src="/webroot/images/gallery/img_gallery_media_sum.png"/></div>
							<a href="#">
									<div class="gallery_bg3">
											<div class="info2"><span class="ctname">홍길동</span><span class="ctpro">NEX-F3</span><span class="ctdat">2013.07.30</span></div>
									</div>
							</a>
							<div class="textbox">
									<a href="#"><div class="ctrec"><img alt="하트 아이콘" src="/webroot/images/newsnevent/ico_event_heart.png"/>추천<strong>128</strong></div></a>
									<a href="#"><div class="ctcha"><img alt="글쓰기 아이콘" src="/webroot/images/newsnevent/ico_event_pen.png"/>수정</div></a>
							</div>
					</div>
					<div class="gallery_box off">
							<div><img alt="이벤트 썸네일 이미지" src="/webroot/images/gallery/img_gallery_media_sum.png"/></div>
							<a href="#">
									<div class="gallery_bg3">
											<div class="info2"><span class="ctname">홍길동</span><span class="ctpro">NEX-F3</span><span class="ctdat">2013.07.30</span></div>
									</div>
							</a>
							<div class="textbox">
									<a href="#"><div class="ctrec"><img alt="하트 아이콘" src="/webroot/images/newsnevent/ico_event_heart.png"/>추천<strong>128</strong></div></a>
									<a href="#"><div class="ctcha"><img alt="글쓰기 아이콘" src="/webroot/images/newsnevent/ico_event_pen.png"/>수정</div></a>
							</div>
					</div>
				</div>
				<div class="scrappaging">
						<div class="paging">
								<a href="#"><img align="absmiddle" alt="처음으로 이동 버튼" src="/webroot/images/common/btn_pgnv_first.png"/></a>
								<a href="#"><img align="absmiddle" alt="이전으로 이동 버튼" src="/webroot/images/common/btn_pgnv_prev.png"/></a>
								<a class="off" href="#">91</a>
								<a class="on" href="#">92</a>
								<a class="off" href="#">93</a>
								<a class="off" href="#">94</a>
								<a class="off" href="#">95</a>
								<a href="#"><img align="absmiddle" alt="다음으로 이동 버튼" src="/webroot/images/common/btn_pgnv_next.png"/></a>
								<a href="#"><img align="absmiddle" alt="끝으로 이동 버튼" src="/webroot/images/common/btn_pgnv_end.png"/></a>
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
		<a href="#"><img alt="목록" src="/webroot/images/news_event/selca_bot.png"/></a>
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
<%@ include file="/webroot/common/footer.jsp" %>