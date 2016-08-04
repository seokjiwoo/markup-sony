<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<%@ include file="/webroot/common/header.jsp" %>
<script language="javascript" type="text/javascript">
    var resizeId = "pro_pht"
</script>
<script language="javascript" type="text/javascript">

var pd_main_path = ["/webroot/images/gallery/swpa-01-full.jpg","/webroot/images/gallery/swpa-call-for-entries.jpg","/webroot/images/gallery/swpa-featured (25).jpg","/webroot/images/gallery/swpa-01-full.jpg","/webroot/images/gallery/swpa-call-for-entries.jpg","/webroot/images/gallery/swpa-featured (25).jpg","/webroot/images/gallery/swpa-01-full.jpg","/webroot/images/gallery/swpa-call-for-entries.jpg","/webroot/images/gallery/swpa-featured (25).jpg","/webroot/images/gallery/swpa-01-full.jpg","/webroot/images/gallery/swpa-call-for-entries.jpg","/webroot/images/gallery/swpa-featured (25).jpg","/webroot/images/gallery/swpa-01-full.jpg"]
</script>

<div class="gallery_picture" id="reS_01">
		<div class="autherimg bgcolor mb20 ml20 at_st1" >
				<div class="box_mg">
				<div class="tit">포토갤러리</div>
						<ul class="autherul">
								<li class="on"><a href="#" ><b>ALL</b></a></li>
						</ul>
						<ul class="autherul">
								<li class="off"><a href="#"><b>DSLT</b></a></li>
								<li class="off"><a href="#">NEX-3N</a></li>
								<li class="off"><a href="#">NEX-5R</a></li>
								<li class="off"><a href="#">NEX-6</a></li>
								<li class="off"><a href="#">NEX-F3</a></li>
								<li class="off"><a href="#">NEX-7</a></li>
						</ul>
						<ul class="autherul">
								<li class="off"><a href="#"><b>NEX</b></a></li>
								<li class="off"><a href="#">NEX-3N</a></li>
								<li class="off"><a href="#">NEX-5R</a></li>
								<li class="off"><a href="#">NEX-6</a></li>
								<li class="off"><a href="#">NEX-F3</a></li>
								<li class="off"><a href="#">NEX-7</a></li>
						</ul>
				</div>
		</div>
		<div class="t1 mb20 at_st2">
				<div class="layer" onclick="imgview(0)"></div>
				<a href="javascript:imgview(0)"><img src="/webroot/images/gallery/img_gallery_author_01.png"  alt="a58a 제품으로 촬영한 작가사진" /></a>
				<div class="sns_b">
						<a href="#"><div class="name">DSLT a99</div></a><a href="#" target="_blank"><img src="/webroot/images/common/btn_twitter_s.png"  alt="트위터 바로가기" /></a><a href="#" target="_blank"><img src="/webroot/images/common/btn_facebook_s.png" alt="페이스북 바로가기" /></a>
				</div>
		</div>
		<div class="t1 mb20 ml20 at_st3" style="margin-top:-245px;">
				<div class="layer" onclick="imgview(1)"></div>
				<a href="javascript:imgview(1)"><img src="/webroot/images/gallery/img_gallery_author_02.png"  alt="a58a 제품으로 촬영한 작가사진" /></a>
				<div class="sns_b">
						<a href="#"><div class="name">DSLT a99</div></a><a href="#" target="_blank"><img src="/webroot/images/common/btn_twitter_s.png"  alt="트위터 바로가기" /></a><a href="#" target="_blank"><img src="/webroot/images/common/btn_facebook_s.png" alt="페이스북 바로가기" /></a>
				</div>
		</div>
		<div class="t2 mb20 at_st4">
				<div class="layer" onclick="imgview(2)"></div>
				<a href="javascript:imgview(2)"><img src="/webroot/images/gallery/img_gallery_author_03.png"  alt="a58a 제품으로 촬영한 작가사진" /></a>
				<div class="sns_b">
					<a href="#"><div class="name">DSLT a99</div></a><a href="#" target="_blank"><img src="/webroot/images/common/btn_twitter_s.png"  alt="트위터 바로가기" /></a><a href="#" target="_blank"><img src="/webroot/images/common/btn_facebook_s.png" alt="페이스북 바로가기" /></a>
				</div>
		</div>
		<div class="t2 mb20 ml20 at_st5">
				<div class="layer" onclick="imgview(3)"></div>
				<a href="javascript:imgview(3)"><img src="/webroot/images/gallery/img_gallery_author_04.png"  alt="a58a 제품으로 촬영한 작가사진" /></a>
				<div class="sns_b">
						<a href="#"><div class="name">DSLT a99</div></a><a href="#" target="_blank"><img src="/webroot/images/common/btn_twitter_s.png"  alt="트위터 바로가기" /></a><a href="#" target="_blank"><img src="/webroot/images/common/btn_facebook_s.png" alt="페이스북 바로가기" /></a>
				</div>
		</div>
		<div class="t3 mb20 ml20 at_st6">
				<div class="layer" onclick="imgview(4)"></div>
				<a href="javascript:imgview(4)"><img src="/webroot/images/gallery/img_gallery_author_05.png"  alt="a58a 제품으로 촬영한 작가사진" /></a>
				<div class="sns_b">
						<a href="#"><div class="name">DSLT a99</div></a><a href="#" target="_blank"><img src="/webroot/images/common/btn_twitter_s.png"  alt="트위터 바로가기" /></a><a href="#" target="_blank"><img src="/webroot/images/common/btn_facebook_s.png" alt="페이스북 바로가기" /></a>
				</div>
		</div>
		<div class="t3 mb20 at_st7">
				<div class="layer" onclick="imgview(5)"></div>
				<a href="javascript:imgview(5)"><img src="/webroot/images/gallery/img_gallery_author_06.png"  alt="a58a 제품으로 촬영한 작가사진" /></a>
				<div class="sns_b">
						<a href="javascript:imgview(5)"><div class="name">DSLT a99</div></a>
						<a href="#" target="_blank"><img src="/webroot/images/common/btn_twitter_s.png"  alt="트위터 바로가기" /></a><a href="#" target="_blank"><img src="/webroot/images/common/btn_facebook_s.png" alt="페이스북 바로가기" /></a>
				</div>
		</div>
		<div class="t3 mb20 ml20 at_st8">
				<div class="layer" onclick="imgview(6)"></div>
				<a href="javascript:imgview(6)"><img src="/webroot/images/gallery/img_gallery_author_07.png"  alt="a58a 제품으로 촬영한 작가사진" /></a>
				<div class="sns_b">
						<a href="#"><div class="name">DSLT a99</div></a><a href="#" target="_blank"><img src="/webroot/images/common/btn_twitter_s.png"  alt="트위터 바로가기" /></a><a href="#" target="_blank"><img src="/webroot/images/common/btn_facebook_s.png" alt="페이스북 바로가기" /></a>
				</div>
		</div>
		<div class="t3 mb20 ml20 at_st9">
				<div class="layer" onclick="imgview(7)"></div>
				<a href="javascript:imgview(7)"><img src="/webroot/images/gallery/img_gallery_author_08.png"  alt="a58a 제품으로 촬영한 작가사진" /></a>
				<div class="sns_b">
						<a href="#"><div class="name">DSLT a99</div></a><a href="#" target="_blank"><img src="/webroot/images/common/btn_twitter_s.png"  alt="트위터 바로가기" /></a><a href="#" target="_blank"><img src="/webroot/images/common/btn_facebook_s.png" alt="페이스북 바로가기" /></a>
				</div>
		</div>
		<div class="t1 mb20 at_st2">
				<div class="layer" onclick="imgview(8)"></div>
				<a href="javascript:imgview(8)"><img src="/webroot/images/gallery/img_gallery_author_09.png"  alt="a58a 제품으로 촬영한 작가사진" /></a>
				<div class="sns_b">
						<a href="#"><div class="name">DSLT a99</div></a><a href="#" target="_blank"><img src="/webroot/images/common/btn_twitter_s.png"  alt="트위터 바로가기" /></a><a href="#" target="_blank"><img src="/webroot/images/common/btn_facebook_s.png" alt="페이스북 바로가기" /></a>
				</div>
		</div>
		<div class="t1 mb20 ml20 at_st3" style="margin-top:-245px;">
				<div class="layer" onclick="imgview(9)"></div>
				<a href="javascript:imgview(9)"><img src="/webroot/images/gallery/img_gallery_author_10.png"  alt="a58a 제품으로 촬영한 작가사진" /></a>
				<div class="sns_b">
						<a href="#"><div class="name">DSLT a99</div></a><a href="#" target="_blank"><img src="/webroot/images/common/btn_twitter_s.png"  alt="트위터 바로가기" /></a><a href="#" target="_blank"><img src="/webroot/images/common/btn_facebook_s.png" alt="페이스북 바로가기" /></a>
				</div>
		</div>
		<div class="t2 mb20 at_st4">
				<div class="layer" onclick="imgview(10)"></div>
				<a href="javascript:imgview(10)"><img src="/webroot/images/gallery/img_gallery_author_11.png"  alt="a58a 제품으로 촬영한 작가사진" /></a>
				<div class="sns_b">
						<a href="#"><div class="name">DSLT a99</div></a><a href="#" target="_blank"><img src="/webroot/images/common/btn_twitter_s.png"  alt="트위터 바로가기" /></a><a href="#" target="_blank"><img src="/webroot/images/common/btn_facebook_s.png" alt="페이스북 바로가기" /></a>
				</div>
		</div>
		<div class="t2 mb20 ml20 at_st5">
				<div class="layer" onclick="imgview(11)"></div>
				<a href="javascript:imgview(11)"><img src="/webroot/images/gallery/img_gallery_author_12.png"  alt="a58a 제품으로 촬영한 작가사진" /></a>
				<div class="sns_b">
						<a href="#"><div class="name">DSLT a99</div></a><a href="#" target="_blank"><img src="/webroot/images/common/btn_twitter_s.png"  alt="트위터 바로가기" /></a><a href="#" target="_blank"><img src="/webroot/images/common/btn_facebook_s.png" alt="페이스북 바로가기" /></a>
				</div>
		</div>
		<div class="btn"><a href="#"><img src="/webroot/images/common/btn_gallery_more.png" /></a></div>
</div>


<div id="gallerypop">
		<div id="gallery_pop"></div>
		<div id="gallery_pop_con">
				<div class="con">
						<div class="close"><a href="javascript:gel_close()"><img src="/webroot/images/common/btn_pop_close.png" alt="팝업 닫기 버튼" /></a></div>
						<div class="con_btn">
						<div class="left"><a href="javascript:gel_left()"><img src="/webroot/images/common/btn_pop_left_off.png" alt="이전 사진으로 이동 버튼" /></a></div>
						<div class="right"><a href="javascript:gel_right()"><img src="/webroot/images/common/btn_pop_right_off.png" alt="다음 사진으로 이동 버튼" /></a></div>
						</div>
						<div class="imgcon" id="imgcon">
						<table cellpadding="0" cellspacing="0" border="0">
							<caption>팝업 이미지 테이블<caption>
							<tr>
								<td align="center" valign="middle"><img src="/webroot/images/gallery/swpa-01-full.jpg" alt="a58a 제품 정면사진" name="popimg"id ="popimg" /></td>
							</tr>
						</table>
					</div>
				</div>
		</div>
</div>
<script type="text/javascript" src="/webroot/js/gallery.js"></script>
 <%@ include file="/webroot/common/footer.jsp" %>
