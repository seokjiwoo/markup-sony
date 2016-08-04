<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<%@ include file="/webroot/common/header.jsp" %>
<script language="javascript" type="text/javascript">
    var resizeId = "null"
</script>
<div id="etc_all">
		<!-- content_Area -->
		<div class="etc_body">
				<div class="message_box">
						<img src="/webroot/images/etc/er500.png" alt="500에러" />
						<p class="er_title"><em>내부 오류로 페이지를 표시할 수 없습니다.</em></p>
						<p class="message_content">
							alpha.sony.co.kr 홈페이지를 열고 원하는 정보가 있는 링크를 검색하시거나<br />
							브라우저의 새로고침 단추를 클릭하세요.
						</p>
						<p class="message_btn">
								<a href="#"><img src="/webroot/images/etc/prev_page.png" alt="이전페이지" /></a>
								<a href="#"><img src="/webroot/images/etc/sony_home.png" alt="소니알파홈" /></a>
						</p>
				</div>
		</div>
		<!-- // content_Area -->
</div>
<%@ include file="/webroot/common/footer.jsp" %>