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
				런칭 쇼에 참가하신 분께서는 후기작성 이벤트에 참여 하시고, 푸짐한 사은품을 받으세요!<a class="" href="#"><img align="absmiddle" alt="등록하기" src="/webroot/images/newsnevent/btn_event_regist.png"/></a>
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
				<div class="gallery_body st3" id="gallery_body_1">
						<div class="comment">
								<ul class="selca_board">
										<li class="br"></li>
										<li class="off">
												<span class="name">이종수</span>
												<span class="title"><a href="#">셀카미러리스의 매력속으로~~♩</a><span class="recom"> (추천0)</span></span>
												<span class="view">2,375 Views</span>
												<span class="cmdate">2013.03.20</span>
												<span class="btn"><a href="#"><img src="/webroot/images/news_event/selca_btn_a.png" alt="링크" /></a></span>
										</li>
										<li class="on">
												<span class="name">이종수</span>
												<span class="title"><a href="#">셀카미러리스의 매력속으로~~♩</a><span class="recom"> (추천0)</span></span>
												<span class="view">2,375 Views</span>
												<span class="cmdate">2013.03.20</span>
												<span class="btn"><a href="#"><img src="/webroot/images/news_event/selca_btn_a.png" alt="링크" /></a></span>
										</li>
										<li class="contents">
												<div class="mg">
												<div class="gray_box">
													<div class="text">
														사용기종 :
														<b>DSLT-A57 / SAL35F18</b><br/>
														블로그 주소 :
														<a href="http://blog.naver.com/kimssaman" target="_blank" title="새창으로 이동">http://blog.naver.com/kimssaman</a><br/>응모작
														URL :
														<a href="http://blog.naver.com/kimssaman/20182331180" target="_blank" title="새창으로 이동">http://blog.naver.com/kimssaman/20182331180</a>
													</div>
													<a href="#"><img alt="수정" class="modify" src="/webroot/images/newsnevent/event_main_scrap_e.png" alt="수정"/></a>
												</div>
												<div class="article">
													세상에서 나를 가장 예쁘게 담아줄 수 있는 카메라 NEX-3N을 주제로<br/>
													NEX-3N의 휴대성, 디자인을 비롯한 외관부터 세부적 기능까지 다루어보았다.
												</div>
												<div class="con">
													<img src="/webroot/images/newsnevent/sample.jpg"></div>
													<div class="btns"><img align="absmiddle" alt="하트아이콘 이미지" src="/webroot/images/newsnevent/img_heart_ico_bt.png">추천
													231</div>
												</div>
										</li>
										<li class="br"></li>
										<li class="off">
												<span class="name">이종수</span>
												<span class="title"><a href="#">셀카미러리스의 매력속으로~~♩</a><span class="recom"> (추천0)</span></span>
												<span class="view">2,375 Views</span>
												<span class="cmdate">2013.03.20</span>
												<span class="btn"><a href="#"><img src="/webroot/images/news_event/selca_btn_a.png" alt="링크"/></a></span>
										</li>
										<li class="br"></li>
										<li class="off">
												<span class="name">이종수</span>
												<span class="title"><a href="#">셀카미러리스의 매력속으로~~♩</a><span class="recom"> (추천0)</span></span>
												<span class="view">2,375 Views</span>
												<span class="cmdate">2013.03.20</span>
												<span class="btn"><a href="#"><img src="/webroot/images/news_event/selca_btn_a.png" 밋="링크"/></a></span>
										</li>
										<li class="br"></li>
										<li class="off">
												<span class="name">이종수</span>
												<span class="title"><a href="#">셀카미러리스의 매력속으로~~♩</a><span class="recom"> (추천0)</span></span>
												<span class="view">2,375 Views</span>
												<span class="cmdate">2013.03.20</span>
												<span class="btn"><a href="#"><img src="/webroot/images/news_event/selca_btn_a.png" alt="링크"/></a></span>
										</li>
										<li class="br"></li>
										<li class="off">
												<span class="name">이종수</span>
												<span class="title"><a href="#">셀카미러리스의 매력속으로~~♩</a><span class="recom"> (추천0)</span></span>
												<span class="view">2,375 Views</span>
												<span class="cmdate">2013.03.20</span>
												<span class="btn"><a href="#"><img src="/webroot/images/news_event/selca_btn_a.png" alt="링크" /></a></span>
										</li>
										<li class="br"></li>
										<li class="off">
												<span class="name">이종수</span>
												<span class="title"><a href="#">셀카미러리스의 매력속으로~~♩</a><span class="recom"> (추천0)</span></span>
												<span class="view">2,375 Views</span>
												<span class="cmdate">2013.03.20</span>
												<span class="btn"><a href="#"><img src="/webroot/images/news_event/selca_btn_a.png" alt="링크"/></a></span>
										</li>
										<li class="br"></li>
										<li class="off">
												<span class="name">이종수</span>
												<span class="title"><a href="#">셀카미러리스의 매력속으로~~♩</a><span class="recom"> (추천0)</span></span>
												<span class="view">2,375 Views</span>
												<span class="cmdate">2013.03.20</span>
												<span class="btn"><a href="#"><img src="/webroot/images/news_event/selca_btn_a.png" alt="링크" /></a></span>
										</li>
										<li class="br"></li>
										<li class="off">
												<span class="name">이종수</span>
												<span class="title"><a href="#">셀카미러리스의 매력속으로~~♩</a><span class="recom"> (추천0)</span></span>
												<span class="view">2,375 Views</span>
												<span class="cmdate">2013.03.20</span>
												<span class="btn"><a href="#"><img src="/webroot/images/news_event/selca_btn_a.png" alt="링크" /></a></span>
										</li>
										<li class="br"></li>
										<li class="off">
												<span class="name">이종수</span>
												<span class="title"><a href="#">셀카미러리스의 매력속으로~~♩</a><span class="recom"> (추천0)</span></span>
												<span class="view">2,375 Views</span>
												<span class="cmdate">2013.03.20</span>
												<span class="btn"><a href="#"><img src="/webroot/images/news_event/selca_btn_a.png" alt="링크"/></a></span>
										</li>
										<li class="br"></li>
										<li class="off">
												<span class="name">이종수</span>
												<span class="title"><a href="#">셀카미러리스의 매력속으로~~♩</a><span class="recom"> (추천0)</span></span>
												<span class="view">2,375 Views</span>
												<span class="cmdate">2013.03.20</span>
												<span class="btn"><a href="#"><img src="/webroot/images/news_event/selca_btn_a.png" alt="링크"/></a></span>
										</li>
										<li class="br"></li>
										<li class="off">
												<span class="name">이종수</span>
												<span class="title"><a href="#">셀카미러리스의 매력속으로~~♩</a><span class="recom"> (추천0)</span></span>
												<span class="view">2,375 Views</span>
												<span class="cmdate">2013.03.20</span>
												<span class="btn"><a href="#"><img src="/webroot/images/news_event/selca_btn_a.png" alt="링크"/></a></span>
										</li>
										<li class="br"></li>
								</ul>
						</div>
				</div>
				<div class="gallery_body st3" id="gallery_body_2">
						<div class="comment">
								<ul class="selca_board">
										<li class="br"></li>
										<li class="off">
												<span class="name">이종수</span>
												<span class="title"><a href="#">셀카미러리스의 매력속으로~~♩</a><span class="recom"> (추천0)</span></span>
												<span class="view">2,375 Views</span>
												<span class="cmdate">2013.03.20</span>
												<span class="btn"><a href="#"><img src="/webroot/images/news_event/selca_btn_a.png" alt="링크"/></a></span>
										</li>
										<li class="on">
												<span class="name">이종수</span>
												<span class="title"><a href="#">셀카미러리스의 매력속으로~~♩</a><span class="recom"> (추천0)</span></span>
												<span class="view">2,375 Views</span>
												<span class="cmdate">2013.03.20</span>
												<span class="btn"><a href="#"><img src="/webroot/images/news_event/selca_btn_a.png" alt="링크"/></a></span>
										</li>
										<li class="contents">
												<div class="mg">
												<div class="gray_box">
														<div class="text">
															사용기종 :
															<b>DSLT-A57 / SAL35F18</b><br/>
															블로그 주소 :
															<a href="http://blog.naver.com/kimssaman" target="_blank" title="새창으로 이동">http://blog.naver.com/kimssaman</a><br/>응모작
															URL :
															<a href="http://blog.naver.com/kimssaman/20182331180" target="_blank" title="새창으로 이동">http://blog.naver.com/kimssaman/20182331180</a>
														</div>
														<a href="#"><img alt="수정" class="modify" src="/webroot/images/newsnevent/event_main_scrap_e.png" alt="수정"/></a>
												</div>
												<div class="article">
													세상에서 나를 가장 예쁘게 담아줄 수 있는 카메라 NEX-3N을 주제로<br/>
													NEX-3N의 휴대성, 디자인을 비롯한 외관부터 세부적 기능까지 다루어보았다.
												</div>
												<div class="con">
													<img src="/webroot/images/newsnevent/sample.jpg" alt="게시물사진" /></div>
													<div class="btns"><img align="absmiddle" alt="하트아이콘 이미지" src="/webroot/images/newsnevent/img_heart_ico_bt.png">추천
													231</div>
												</div>
										</li>
										<li class="br"></li>
										<li class="off">
													<span class="name">이종수</span>
													<span class="title"><a href="#">셀카미러리스의 매력속으로~~♩</a><span class="recom"> (추천0)</span></span>
													<span class="view">2,375 Views</span>
													<span class="cmdate">2013.03.20</span>
													<span class="btn"><a href="#"><img src="/webroot/images/news_event/selca_btn_a.png" alt="링크" /></a></span>
										</li>
										<li class="br"></li>
										<li class="off">
												<span class="name">이종수</span>
												<span class="title"><a href="#">셀카미러리스의 매력속으로~~♩</a><span class="recom"> (추천0)</span></span>
												<span class="view">2,375 Views</span>
												<span class="cmdate">2013.03.20</span>
												<span class="btn"><a href="#"><img src="/webroot/images/news_event/selca_btn_a.png" alt="링크" /></a></span>
										</li>
										<li class="br"></li>
										<li class="off">
												<span class="name">이종수</span>
												<span class="title"><a href="#">셀카미러리스의 매력속으로~~♩</a><span class="recom"> (추천0)</span></span>
												<span class="view">2,375 Views</span>
												<span class="cmdate">2013.03.20</span>
												<span class="btn"><a href="#"><img src="/webroot/images/news_event/selca_btn_a.png" alt="링크" /></a></span>
										</li>
										<li class="br"></li>
										<li class="off">
												<span class="name">이종수</span>
												<span class="title"><a href="#">셀카미러리스의 매력속으로~~♩</a><span class="recom"> (추천0)</span></span>
												<span class="view">2,375 Views</span>
												<span class="cmdate">2013.03.20</span>
												<span class="btn"><a href="#"><img src="/webroot/images/news_event/selca_btn_a.png" alt="링크" /></a></span>
										</li>
										<li class="br"></li>
										<li class="off">
												<span class="name">이종수</span>
												<span class="title"><a href="#">셀카미러리스의 매력속으로~~♩</a><span class="recom"> (추천0)</span></span>
												<span class="view">2,375 Views</span>
												<span class="cmdate">2013.03.20</span>
												<span class="btn"><a href="#"><img src="/webroot/images/news_event/selca_btn_a.png" alt="링크" /></a></span>
										</li>
										<li class="br"></li>
										<li class="off">
												<span class="name">이종수</span>
												<span class="title"><a href="#">셀카미러리스의 매력속으로~~♩</a><span class="recom"> (추천0)</span></span>
												<span class="view">2,375 Views</span>
												<span class="cmdate">2013.03.20</span>
												<span class="btn"><a href="#"><img src="/webroot/images/news_event/selca_btn_a.png" alt="링크" /></a></span>
										</li>
										<li class="br"></li>
										<li class="off">
												<span class="name">이종수</span>
												<span class="title"><a href="#">셀카미러리스의 매력속으로~~♩</a><span class="recom"> (추천0)</span></span>
												<span class="view">2,375 Views</span>
												<span class="cmdate">2013.03.20</span>
												<span class="btn"><a href="#"><img src="/webroot/images/news_event/selca_btn_a.png" alt="링크" /></a></span>
										</li>
										<li class="br"></li>
										<li class="off">
												<span class="name">이종수</span>
												<span class="title"><a href="#">셀카미러리스의 매력속으로~~♩</a><span class="recom"> (추천0)</span></span>
												<span class="view">2,375 Views</span>
												<span class="cmdate">2013.03.20</span>
												<span class="btn"><a href="#"><img src="/webroot/images/news_event/selca_btn_a.png" alt="링크" /></a></span>
										</li>
										<li class="br"></li>
										<li class="off">
												<span class="name">이종수</span>
												<span class="title"><a href="#">셀카미러리스의 매력속으로~~♩</a><span class="recom"> (추천0)</span></span>
												<span class="view">2,375 Views</span>
												<span class="cmdate">2013.03.20</span>
												<span class="btn"><a href="#"><img src="/webroot/images/news_event/selca_btn_a.png" alt="링크" /></a></span>
										</li>
										<li class="br"></li>
										<li class="off">
												<span class="name">이종수</span>
												<span class="title"><a href="#">셀카미러리스의 매력속으로~~♩</a><span class="recom"> (추천0)</span></span>
												<span class="view">2,375 Views</span>
												<span class="cmdate">2013.03.20</span>
												<span class="btn"><a href="#"><img src="/webroot/images/news_event/selca_btn_a.png" alt="링크" /></a></span>
										</li>
										<li class="br"></li>
								</ul>
						</div>
				</div>
				<div class="scrappaging scraptop">
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