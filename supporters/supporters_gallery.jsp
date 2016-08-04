<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<%@ include file="/webroot/common/header.jsp" %>
<script language="javascript" type="text/javascript">
var resizeId = "ev_su_g"
</script>
<div id="event_supporter">
	<!-- title_Area -->
	<div class="event_head">
		<h3>서포터즈/리뷰어</h3>
		<div class="supporter_list" id="reS_01">
			<ul>
				<li class="on"><a href="#">서포터즈 갤러리</a></li>
				<li class="off"><a href="#">모집 중인 서포터즈/리뷰어</a></li>
				<li class="last off"><a href="#">종료된 서포터즈/리뷰어</a></li>
			</ul>
		</div>
	</div>
	<!-- // title_Area -->

	<!-- content_Area -->
	<div class="event_body"  id="reS_02">
		<div class="supporter_blackbox">
			<div class="supporter_des">
			<div class="supporter_combbox">
				<div>asd</div>
				<a href="#none"><img src="/webroot/images/supporter/supporter_select.jpg" alt="NEX서포터즈"></a>
			</div>
			<p>NEX 서포터즈는 Sony의 미러리스 카메라 신제품인 NEX-5R, NEX-6의 서포터즈로 전국 각지의 다양한 장소에서 활발한 홍보 활동을 통해 제품을 알리는 임무를 수행하고 있습니다.</p>
			</div>
			<div class="supporter_all">
				<div class="supporter_box">
					<a href="javascript:sup_prev()" class="prev_btn"></a>
					<div class="supporter_area" >
						<div class="supporter_slide" id="sup_area">
							<div class="on">
								<a href="javascript:selectsup(0)">
									<img src="/webroot/images/supporter/supporter_sumimg.jpg" alt="김누리 박규현 박성은">
								</a>
								<span>김누리 박규현 박성은</span>
							</div>
							<div class="off">
								<a href="javascript:selectsup(1)">
									<img src="/webroot/images/supporter/supporter_sumimg.jpg" alt="김누리 박규현 박성은">
								</a>
                                <span>김누리 박규현 박성은</span>
							</div>
							<div class="off">
								<a href="javascript:selectsup(2)">
									<img src="/webroot/images/supporter/supporter_sumimg.jpg" alt="김누리 박규현 박성은">
								</a>
                                <span>김누리 박규현 박성은</span>
							</div>
							<div class="off">
								<a href="javascript:selectsup(3)">
									<img src="/webroot/images/supporter/supporter_sumimg.jpg" alt="김누리 박규현 박성은">
								</a>
                                <span>김누리 박규현 박성은</span>
							</div>
							<div class="off">
								<a href="javascript:selectsup(4)">
									<img src="/webroot/images/supporter/supporter_sumimg.jpg" alt="김누리 박규현 박성은">
								</a>
                                <span>김누리 박규현 박성은</span>
							</div>
							<div class="off">
								<a href="javascript:selectsup(5)">
									<img src="/webroot/images/supporter/supporter_sumimg.jpg" alt="김누리 박규현 박성은">
								</a>
                                <span>김누리 박규현 박성은</span>
							</div>
							<div class="off">
								<a href="javascript:selectsup(6)">
									<img src="/webroot/images/supporter/supporter_sumimg.jpg" alt="김누리 박규현 박성은">
								</a>
                                <span>김누리 박규현 박성은</span>
							</div>
							<div class="off">
								<a href="javascript:selectsup(7)">
									<img src="/webroot/images/supporter/supporter_sumimg.jpg" alt="김누리 박규현 박성은">
								</a>
                                <span>김누리 박규현 박성은</span>
							</div>
							<div class="off">
								<a href="javascript:selectsup(8)">
									<img src="/webroot/images/supporter/supporter_sumimg.jpg" alt="김누리 박규현 박성은">
								</a>
                                <span>김누리 박규현 박성은</span>
							</div>
							<div class="off">
								<a href="javascript:selectsup(9)">
									<img src="/webroot/images/supporter/supporter_sumimg.jpg" alt="김누리 박규현 박성은">
								</a>
                                <span>김누리 박규현 박성은</span>
							</div>
							<div class="off">
								<a href="javascript:selectsup(10)">
									<img src="/webroot/images/supporter/supporter_sumimg.jpg" alt="김누리 박규현 박성은">
								</a>
                                <span>김누리 박규현 박성은</span>
							</div>
							<div class="on">
								<a href="javascript:selectsup(11)">
									<img src="/webroot/images/supporter/supporter_sumimg.jpg" alt="김누리 박규현 박성은">
								</a>
                                <span>김누리 박규현 박성은</span>
							</div>
						</div>
					</div>
					<a href="javascript:sup_next()" class="next_btn"></a>
				</div>
			</div>
		</div>
		<!-- 지도 API -->
		<div class="map_api">
			<img src="/webroot/images/supporter/map_apiimg.jpg" alt="지도API">
		</div>
		<!-- // 지도 API -->
	</div>
	<!-- content_Area -->
</div>
<script type="text/javascript" src="/webroot/js/supporters.js"></script>
<%@ include file="/webroot/common/footer.jsp" %>