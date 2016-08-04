<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<%@ include file="/webroot/common/header.jsp" %>
<script language="javascript" type="text/javascript">
    var resizeId = "ev_co_r"
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
		<div class="scrap" id="reS_02">
				<div class="title">
						<h3>셀카 콘테스트 참여하기</h3>
				</div>
				<div class="regist">
						<dl>
								<dt>성명</dt>
								<dd><label for="name">성명</label><input id="name" type="text"/></dd>
								<dt>휴대폰 번호</dt>
								<dd><a href="#"><img alt="실명인증 페이지로 이동" src="/webroot/images/news_event/event_main_scrap_a.png"/></a></dd>
								<dt>현주거지 주소</dt>
								<dd class="comment_con"><label for="address">현주거지 주소</label><input id="address" type="text"/></dd>
								<dt>사용 카메라</dt>
								<dd>
                                        <div class="mgr5" id="select_box">
                                                <div class="input_tab contest">
                                                        <ul>
                                                            	<li><a href="javascript:select_fc('prodgeoup')" id="title_prodgeoup" class="input_bg">제품군</a></li>
                                                        </ul>
                                                        <ul class="list" id="select_prodgeoup">
                                                                <li><a href="javascript:list_fc('prodgeoup','제품군')">제품군</a></li>
                                                                <li><a href="javascript:list_fc('prodgeoup','dslt')">dslt</a></li>
                                                                <li><a href="javascript:list_fc('prodgeoup','nex')">nex</a></li>
                                                        </ul>
                                                </div>
                                        </div>
                                        <div id="select_box">
                                                <div class="input_tab contest">
                                                    <ul>
                                                      	    <li><a href="javascript:select_fc('prodlist')" id="title_prodlist" class="input_bg">제품명</a></li>
                                                    </ul>
                                                    <ul class="list" id="select_prodlist">
                                                            <li><a href="javascript:list_fc('prodlist','제품명')">제품명</a></li>
                                                            <li><a href="javascript:list_fc('prodlist','a58')">a58</a></li>
                                                            <li><a href="javascript:list_fc('prodlist','nex-f3')">nex-f3</a></li>
                                                    </ul>
                                                </div>
                                        </div>
								</dd>
								<dt>사진 등록</dt>
								<dd><a href="#"><img alt="파일등록 페이지로 이동" src="/webroot/images/news_event/selca_bot1.png"/></a></dd>
								<dt>내용</dt>
								<dd class="comment_con"><label for="memo">내용</label>
                                        <input id="memo" type="text"/>
                                        <p><span>0</span>/ 50자</p>
								</dd>
								<dt>비밀번호</dt>
								<dd>
                                        <label for="pwd">비밀번호</label>
                                        <input id="pwd" type="password"/>
                                        <p><span class="ico">!</span>비밀번호는 응모글 수정 시 활용되므로 꼭 기억하세요.</p>
								</dd>
								<dt></dt>
								<dd class="btn">
                                        <a class="" href="#"><img alt="등록하기" src="/webroot/images/newsnevent/btn_event_regist.png"/></a>
                                        <a class="" href="#"><img alt="등록하기" src="/webroot/images/newsnevent/btn_event_cancel.png"/></a>
                                </dd>
						</dl>
				</div>
		</div>
		<div class="info">
				<strong>셀카 콘테스트 이벤트 참여 안내</strong>
				<ul>
						<li>등록하신 정보로 참여 결과가 통보되오니 반드시 연락 가능한 정보를 입력해 주시기 바랍니다.</li>
						<li>개인정보는 이벤트 종료 시에 모두 폐기처리 됩니다.</li>
				</ul>
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
</div>
<%@ include file="/webroot/common/footer.jsp" %>