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
				런칭 쇼에 참가하신 분께서는 후기작성 이벤트에 참여 하시고, 푸짐한 사은품을 받으세요!<a class="" href="#"><img align="absmiddle" alt="등록하기" src="/webroot/images/newsnevent/btn_event_regist.png"/></a>
		</div>
		<div class="scrap" id="reS_02">
				<div class="title comment_l">
						<h3>후기 작성 이벤트 참여하기</h3>
				</div>
				<div class="regist comment_l">
						<dl>
								<dt>성명</dt>
								<dd class="change"><label for="name">성명</label><input disabled="disabled" id="name" type="text"/></dd>
								<dt>휴대폰 번호</dt>
								<dd class="change"><label for="phone">휴대폰 번호</label><input disabled="disabled" id="phone" type="text"/></dd>
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
								<dt>사용 렌즈</dt>
								<dd>
										<div class="mgr5" id="select_box">
												<div class="input_tab contest">
														<ul>
																<li><a href="javascript:select_fc('lensgeoup')" id="title_lensgeoup" class="input_bg">제품군</a></li>
														</ul>
														<ul class="list" id="select_lensgeoup">
																<li><a href="javascript:list_fc('lensgeoup','제품군')">제품군</a></li>
																<li><a href="javascript:list_fc('lensgeoup','dslt')">dslt</a></li>
																<li><a href="javascript:list_fc('lensgeoup','nex')">nex</a></li>
														</ul>
												</div>
										</div>
										<div class="mgr5" id="select_box">
												<div class="input_tab contest">
														<ul>
																<li><a href="javascript:select_fc('lenslist')" id="title_lenslist" class="input_bg">제품분류</a></li>
														</ul>
														<ul class="list" id="select_lenslist">
																<li><a href="javascript:list_fc('lenslist','제품분류')">제품분류</a></li>
																<li><a href="javascript:list_fc('lenslist','a58')">a58</a></li>
																<li><a href="javascript:list_fc('lenslist','nex-f3')">nex-f3</a></li>
														</ul>
												</div>
										</div>
										<div id="select_box">
												<div class="input_tab contest">
														<ul>
																<li><a href="javascript:select_fc('lensname')" id="title_lensname" class="input_bg">제품명</a></li>
														</ul>
														<ul class="list" id="select_lensname">
																<li><a href="javascript:list_fc('lensname','제품명')">제품명</a></li>
																<li><a href="javascript:list_fc('lensname','a58')">a58</a></li>
																<li><a href="javascript:list_fc('lensname','nex-f3')">nex-f3</a></li>
														</ul>
												</div>
										</div>
								</dd>
								<dt>후기 제목</dt>
								<dd class="comment_con"><label for="commentTitle">후기 제목</label><input id="commentTitle" type="text"/></dd>
								<dt>블로그 URL</dt>
								<dd class="comment_con"><label for="blogURL">블로그 URL</label><input id="blogURL" type="text"/></dd>
								<dt>후기 URL</dt>
								<dd class="comment_con"><label for="commentURL">후기 URL</label><input id="commentURL" type="text"/></dd>
								<dt style="height:84px;">내용</dt>
								<dd class="comment_con" style="height:84px;">
                                		<label for="contents">내용</label>
                                        <textarea id="contents" onblur="if(this.value=='')this.value='최대 100자까지 입력 가능 합니다.';" onfocus="this.value='';return true" rows="4" value="최대 100자까지 입력 가능 합니다.">최대 100자까지 입력 가능 합니다.</textarea>
                                    	<p class="mgt50">&nbsp;<b>0</b>/100자</p>
								</dd>
								<dt>이미지 파일등록</dt>
								<dd>
										<a href="#"><img alt="파일등록 페이지로 이동" src="/webroot/images/news_event/selca_bot1.png"/></a>
										<a class="file_nema" href="#">FDA-ECF_01.jpg</a>
								</dd>
								<dt>비밀번호</dt>
								<dd>
										<label for="pwd">비밀번호</label>
										<input id="pwd" type="password"/>
										<p><span class="ico">!</span>비밀번호는 응모글 수정 시 활용되므로 꼭 기억하세요.</p>
								</dd>
								<dt></dt>
								<dd class="btn">
                                        <a href="#"><img alt="수정하기" src="/webroot/images/newsnevent/btn_event_change.png"/></a>
                                        <a href="#"><img alt="삭제하기" src="/webroot/images/newsnevent/btn_event_del.png"/></a>
								</dd>
						</dl>
				</div>
		</div>
		<div class="info">
				<strong>후기 작성 이벤트 참여 안내</strong>
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
<%@ include file="/webroot/common/footer.jsp" %>