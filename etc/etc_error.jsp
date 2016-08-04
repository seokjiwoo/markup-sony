<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<%@ include file="/webroot/common/header.jsp" %>
<script language="javascript" type="text/javascript">
    var resizeId = "null"
</script>
<div id="etc_all">
		<!-- content_Area -->
		<div class="etc_body">
				<div class="message_box">
						<img src="/webroot/images/etc/er404.png" alt="404에러" />
						<p class="er_title"><em>요청하신 페이지를 찾을 수 없습니다.</em></p>
						<p class="message_content">
							요청하신 페이지는 제거되었거나 이름이 변경되어 사용할 수 없습니다. <br />
							입력하신 페이지의 주소가 정확한지 다시 한번 확인해 주세요.
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