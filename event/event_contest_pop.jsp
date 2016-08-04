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
				<ul>
						<li class="off gallery"><a href="#">추천순</a></li>
						<li class="on gallery"><a href="#">최신순</a></li>
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
				<div class="gallery_body st2">
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
<div id="eventpop">
        <div id="event_pop"></div>
        <div id="event_pop_con">
                <div class="con">
                        <div class="close"><a href="javascript:eventimg_close()"><img alt="팝업 닫기 버튼" src="/webroot/images/common/btn_pop_close.png"/></a></div>
                        <div class="con_btn">
                                <div class="left"><a href="#"><img alt="이전 사진으로 이동 버튼" src="/webroot/images/common/btn_pop_left_off.png"/></a></div>
                                <div class="right"><a href="#"><img alt="다음 사진으로 이동 버튼" src="/webroot/images/common/btn_pop_right_off.png"/></a></div>
                        </div>
                        <div class="imgcon" id="imgcon">
                                <table border="0" cellpadding="0" cellspacing="0">
                                        <caption>팝업 이미지 테이블</caption>
                                        <tr>
                                                <td align="center" valign="middle"><img alt="a58a 제품 정면사진" name="popimg"id="popimg" src="/webroot/images/gallery/swpa-01-full.jpg"/></td>
                                        </tr>
                                </table>
                        </div>
                        <div class="info">아빠랑 엄마랑 정다운 한 때~ 아빠랑 엄마랑 정다운 한 때~<br/>50자 제한이지만 그래도 혹시나 두줄까지~</div>
                        <div class="btm_info">
                                <div class="info_left">
                                        <span class="name">강지영</span><span class="prod">NEX-F3</span><span class="date">2013.07.03</span><span class="reco">추천 128</span>
                                </div>
                                <div class="info_right">
                                        <a href="#"> <img alt="추천" src="/webroot/images/news_event/layer_rbt_1.jpg"></a>
                                        <a href="#"><img alt="수정" src="/webroot/images/news_event/layer_rbt_2.jpg"></a>
                                </div>
                        </div>
                </div>
        </div>
</div>
<script type="text/javascript" src="/webroot/js/event.js"></script>
<%@ include file="/webroot/common/footer.jsp" %>