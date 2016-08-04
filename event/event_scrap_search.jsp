<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<%@ include file="/webroot/common/header.jsp" %>
<script language="javascript" type="text/javascript">
    var resizeId = "ev_sc"
</script>
<div id="event_contest">
		<div id="sub_tit">
				<p>이벤트</p>
		</div>
		<div class="mainimg st2">
				<img alt="이벤트 시작전입니다." src="/webroot/images/newsnevent/img_event_contest_main.png"/>
		</div>
		<div class="scrap" id="reS_01">
				<div class="title comment_s">
						<h3>스크랩 이벤트 참여하기</h3>
				</div>
				<div class="regist comment_s">
						<dl>
								<dt>성명</dt>
								<dd class="change"><label for="name">성명</label><input id="name" type="text"/></dd>
								<dt>휴대폰 번호</dt>
								<dd class="change"><a href="#"><img alt="실명인증 페이지로 이동" src="/webroot/images/newsnevent/event_main_scrap_a.png"/></a></dd>
								<dt>현주거지 주소</dt>
								<dd class="comment_con"><label for="address">현주거지 주소</label><input id="address" type="text"/></dd>
								<dt>블로그 URL</dt>
								<dd class="comment_con"><label for="blogURL">블로그 URL</label><input id="blogURL" type="text"/></dd>
								<dt>한 줄 감상평</dt>
								<dd class="comment_con"><label for="comment">한 줄 감상평</label><input id="comment" type="text"/>&nbsp;<b>0</b>/50자</dd>
								<dt>비밀번호</dt>
								<dd><label for="pwd">비밀번호</label>
									<input id="pwd" type="password"/>
									<p><span class="ico">!</span>비밀번호는 응모글 수정 시 활용되므로 꼭 기억하세요.</p>
								</dd>
								<dt></dt>
								<dd class="btn"><a class="" href="#"><img alt="등록하기" src="/webroot/images/newsnevent/btn_event_regist.png"/></a>
									<a class="" href="#"><img alt="등록하기" src="/webroot/images/newsnevent/btn_event_cancel.png"/></a></dd>
						</dl>
				</div>
		</div>
		<div class="info">
				<strong>스크랩 이벤트 참여 안내</strong>
				<ul>
						<li>등록하신 정보로 참여 결과가 통보되오니 반드시 연락 가능한 정보를 입력해 주시기 바랍니다.</li>
						<li>개인정보는 이벤트 종료 시에 모두 폐기처리 됩니다.</li>
				</ul>
		</div>
		<div class="scraplist" id="reS_02">
                <div class="scraplist_search" >
                        <div id="select_box">
                                <div class="input_tab">
                                        <ul>
                                                <li><a href="javascript:select_fc('scraplist')" id="title_scraplist" class="input_bg">전체</a></li>
                                        </ul>
                                        <ul class="list" id="select_scraplist">
                                                <li><a href="javascript:list_fc('scraplist','전체')">전체</a></li>
                                                <li><a href="javascript:list_fc('scraplist','dslt')">dslt</a></li>
                                                <li><a href="javascript:list_fc('scraplist','nex')">nex</a></li>
                                        </ul>
                                </div>
                        </div>
                        <label for="srchTxt">검색어</label>
                        <input onblur="if(this.value=='')this.value='검색어를 입력하세요.';" onfocus="this.value='';return true" type="text" value="검색어를 입력하세요." id="srchTxt" /><a href="#"><img alt="제품 검색 버튼" src="/webroot/images/common/btn_search_gnb.png"/></a>
                </div>
                <div class="search">
                        <div class="gallery_body w100p">
                                <div class="mg_search_event_mb8" id="list_search">
                                        <span class="ico">!</span>
                                        <span class="mglt"><span class="org">'<span class="org s2-bold">DSLT</span>-A58'</span>와
                                        일치하는 결과가
                                        <span class="org">2</span>건 검색되었습니다.</span>
                                </div>
                        </div>
                </div>
                <div class="list">
                        <div class="scrap">
                                <ul>
                                        <li class="top">
                                            <span class="name dbline">이종수두줄이종수두줄</span>
                                            <span class="comment"><span class="org s2-bold">DSLT</span>-A58 의 우월함이
                                            돋보이네요!<br/><a href="#">http://mintwind.blog.me/60195031639</a></span>
                                            <span class="btn"><a href="#"><img alt="수정" src="/webroot/images/newsnevent/event_main_scrap_e.png"/></a></span>
                                        </li>
                                        <li>
                                            <span class="name">이종수</span>
                                            <span class="comment"><span class="org s2-bold">DSLT</span>-A58 의 우월함이
                                            돋보이네요!<br/><a href="#">http://mintwind.blog.me/60195031639</a></span>
                                            <span class="btn"><a href="#"><img alt="수정" src="/webroot/images/newsnevent/event_main_scrap_e.png"/></a></span>
                                        </li>
                                        <li>
                                            <span class="name">이종수</span>
                                            <span class="comment"><span class="org s2-bold">DSLT</span>-A58 의 우월함이
                                            돋보이네요!<br/><a href="#">http://mintwind.blog.me/60195031639</a></span>
                                            <span class="btn"><a href="#"><img alt="수정" src="/webroot/images/newsnevent/event_main_scrap_e.png"/></a></span>
                                        </li>
                                        <li>
                                            <span class="name">이종수</span>
                                            <span class="comment"><span class="org s2-bold">DSLT</span>-A58 의 우월함이
                                            돋보이네요!<br/><a href="#">http://mintwind.blog.me/60195031639</a></span>
                                            <span class="btn"><a href="#"><img alt="수정" src="/webroot/images/newsnevent/event_main_scrap_e.png"/></a></span>
                                        </li>
                                        <li>
                                            <span class="name">이종수</span>
                                            <span class="comment"><span class="org s2-bold">DSLT</span>-A58 의 우월함이
                                            돋보이네요!<br/><a href="#">http://mintwind.blog.me/60195031639</a></span>
                                            <span class="btn"><a href="#"><img alt="수정" src="/webroot/images/newsnevent/event_main_scrap_e.png"/></a></span>
                                        </li>
                                        <li>
                                            <span class="name">이종수</span>
                                            <span class="comment"><span class="org s2-bold">DSLT</span>-A58 의 우월함이
                                            돋보이네요!<br/><a href="#">http://mintwind.blog.me/60195031639</a></span>
                                            <span class="btn"><a href="#"><img alt="수정" src="/webroot/images/newsnevent/event_main_scrap_e.png"/></a></span>
                                        </li>
                                </ul>
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

<%@ include file="/webroot/common/footer.jsp" %>