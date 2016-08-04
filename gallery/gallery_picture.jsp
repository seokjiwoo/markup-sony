<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<%@ include file="/webroot/common/header.jsp" %>
<script language="javascript" type="text/javascript">
    var resizeId = "pro_pht"
</script>
<script language="javascript" type="text/javascript">
var pd_main_path = new Array();
pd_main_path = ["/webroot/images/gallery/sample_gal_1.png","/webroot/images/gallery/sample_gal_2.png","/webroot/images/gallery/sample_gal_3.png","/webroot/images/gallery/sample_gal_4.png","/webroot/images/gallery/sample_gal_5.png","/webroot/images/gallery/sample_gal_6.png","/webroot/images/gallery/sample_gal_7.png",]//경로,가로,세로
</script>

<div class="gallery_picture" id="reS_01">
		<div class="productimg mob_st"><a href="javascript:imgview('0')"><img src="/webroot/images/gallery/gallery_DSLTa58_a.png" alt="a58a 제품 정면사진"/></a></div>
		<div class="productimg mob_st"><a href="javascript:imgview('1')"><img src="/webroot/images/gallery/gallery_DSLTa58_b.png" alt="a58a 제품 정면사진"/></a></div>
		<div class="productimg mob_st"><a href="javascript:imgview('2')"><img src="/webroot/images/gallery/gallery_DSLTa58_c.png" alt="a58a 제품 정면사진"/></a></div>
		<div class="productimg mob_st"><a href="javascript:imgview('3')"><img src="/webroot/images/gallery/gallery_DSLTa58_d.png" alt="a58a 제품 정면사진"/></a></div>
		<div class="productimg bgcolor br mob_st2 dis_none">
				<div class="box_mg">
				<div class="tit"><img src="/webroot/images/gallery/gallery_dslt_tit.png" alt="DSLT" /></div>
						<ul>
								<li class="on"><a href="#">DSLT a58</a></li>
								<li class="off"><a href="#">DSLT a99</a></li>
								<li class="off"><a href="#">DSLT a37</a></li>
								<li class="off"><a href="#">DSLT a57</a></li>
								<li class="off"><a href="#">DSLT a65</a></li>
								<li class="off"><a href="#">DSLT a77</a></li>
						</ul>
				</div>
		</div>
		<div class="productimg bgcolor mob_st3 dis_none">
		<div class="box_mg">
				<div class="tit"><img src="/webroot/images/gallery/gallery_nex_tit.png" alt="DSLT" /></div>
						<ul>
								<li class="off"><a href="#">NEX-3N</a></li>
								<li class="off"><a href="#">NEX-5R</a></li>
								<li class="off"><a href="#">NEX-6</a></li>
								<li class="off"><a href="#">NEX-F3</a></li>
								<li class="off"><a href="#">NEX-7</a></li>
						</ul>
				</div>
		</div>
		<div class="productimgmain mob_st4"><img src="/webroot/images/gallery/gallery_DSLTa58_bigimg.png" alt="a58a 제품 정면사진"/></div>
		<div class="productimg mob_st"><a href="javascript:imgview('4')"><img src="/webroot/images/gallery/gallery_DSLTa58_e.png" alt="a58a 제품 정면사진"/></a></div>
		<div class="productimg mob_st"><a href="javascript:imgview('5')"><img src="/webroot/images/gallery/gallery_DSLTa58_f.png" alt="a58a 제품 정면사진"/></a></div>


		<div class="productimg mob_st2 dis_none">
			<a href="javascript:imgview('6')"><img src="/webroot/images/gallery/gallery_DSLTa58_g.png" alt="a58a 제품 정면사진"/></a>
		</div>
		<div class="productimg bgcolor mob_st dis_none">
				<p>Share this product</p>
				<div class="sns">
				<a href="#"><img src="/webroot/images/gallery/btn_twitter.png" alt="트위터에 제품 공유하기"/></a><a href="#"><img src="/webroot/images/gallery/btn_facebook.png" alt="페이스북에 제품 공유하기"/></a></div>
		</div>
		<div class="new_productimg">
			<a href="javascript:imgview('6')" class="left"><img src="/webroot/images/gallery/gallery_DSLTa58_g.png" alt="a58a 제품 정면사진"/></a>
			<div class="right">
				<p>Share this product</p>
				<div class="sns">
				<a href="#"><img src="/webroot/images/gallery/btn_twitter.png" alt="트위터에 제품 공유하기"/></a><a href="#"><img src="/webroot/images/gallery/btn_facebook.png" alt="페이스북에 제품 공유하기"/></a></div>
			</div>
		</div>
</div>



<div id="gallerypop">
		<div id="gallery_pop"></div>
		<div id="gallery_pop_con">
			<div class="con">
					<div class="close"><a href="javascript:gel_close()"><img src="/webroot/images/common/btn_pop_close.png" alt="팝업 닫기 버튼"/></a></div>
					<div class="con_btn">
					<div class="left"><a href="javascript:gel_left()"><img src="/webroot/images/common/btn_pop_left_off.png" alt="이전 사진으로 이동 버튼"/></a></div>
					<div class="right"><a href="javascript:gel_right()"><img src="/webroot/images/common/btn_pop_right_off.png" alt="다음 사진으로 이동 버튼"/></a></div>
					</div>
					<div class="imgcon" id="imgcon">
					<table cellpadding="0" cellspacing="0" border="0">
						<caption>팝업 이미지 테이블</caption>
						<tr>
							<td align="center" valign="middle"><img src="/webroot/images/gallery/sample_gal_1.png" alt="a58a 제품 정면사진" name="popimg"id ="popimg" /></td>
						</tr>
					</table>
					</div>
			</div>
		</div>
</div>

<script type="text/javascript" src="../js/gallery.js"></script>
<%@ include file="/webroot/common/footer.jsp" %>
