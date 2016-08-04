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
								<!-- 0805 마크업구조변경 -->
								<div class="supporter_combbox">
										<div href="#none" class="choose">
												<a href="javascript:supp_select_fc('suppgal')" id="title_suppgal">NEX서포터즈</a>
												<span class="arrow_bg_off" id="suppgal_bg"></span>
										</div>
										<div class="supporter_select" id="select_suppgal">
												<dl>
														<dd><a href="javascript:supp_list_fc('suppgal','NEX서포터즈')">NEX서포터즈</a></dd>
														<dd><a href="javascript:supp_list_fc('suppgal','DSLT서포터즈')">DSLT서포터즈</a></dd>
												</dl>
										</div>
								</div>
								<!-- // 0805 마크업구조변경 -->
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
<script language="javascript" type="text/javascript">

var supp_open_flag = false;
function supp_select_fc($con){
	var select_con = "select_" + $con
	if(supp_open_flag == true){
		e(select_con).style.display ="none"
		supp_open_flag = false;
		return;
		e("suppgal_bg").className ="arrow_bg_off"
	}
	e("suppgal_bg").className ="arrow_bg_on"
	e(select_con).style.display ="block"
	supp_open_flag = true;

}
function supp_list_fc($con,$str){
	var select_con = "select_" + $con
	e(select_con).style.display ="none"
	supp_open_flag = false;
	var select_title = "title_" + $con
	e(select_title).innerHTML = $str;
	e("suppgal_bg").className ="arrow_bg_off"
}



</script>
<script type="text/javascript" src="/webroot/js/supporters.js"></script>
<%@ include file="/webroot/common/footer.jsp" %>