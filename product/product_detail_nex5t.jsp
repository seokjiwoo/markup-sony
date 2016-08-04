<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<%@ include file="../common/header.jsp" %>
<script language="javascript" type="text/javascript">
    var resizeId = "pro_desi"
</script>
<style type="text/css">
#pro_design .info_area1{width:100%;background-color:#fff;height:auto;}
#pro_design .info_area1 .phone{width:100%;min-width:640px;margin-top:27px;text-align:center;}
#pro_design .info_area1 .phone img{width:100%;}
#pro_design .info_area1 .title2{text-align:center;color:#333;font-weight:bold;font-family:'나눔고딕','NanumGothic';font-size:14px}
#pro_design .info_area1 .title2 p{margin-top:24px;line-height:24px;}
#pro_design .info_area1 .cmera{width:100%;min-width:640px;margin-top:40px;}
#pro_design .info_area1 .cmera img{width:100%;}

#pro_design .info_area2{width:100%;height:auto;padding:70px 0 146px;background:url(../images/product/product_nex5t_bg_2.png) no-repeat right 0;}
#pro_design .info_area2 .title1{text-align:center;color:#000;font-weight:bold;font-family:'나눔고딕','NanumGothic';font-size:14px}
#pro_design .info_area2 .title1 p{margin-top:40px;line-height:24px;}
#pro_design .info_area2 .side{width:100%;min-width:640px;margin-top:27px;text-align:center;}
#pro_design .info_area2 .side img{width:100%;}

#pro_design .info_area3{width:100%;background-color:#fff;padding-top:118px;}
#pro_design .info_area3 .title1{text-align:center;color:#000;font-weight:bold;font-family:'나눔고딕','NanumGothic';font-size:14px}
#pro_design .info_area3 .title1 img{width:100%;}
#pro_design .info_area3 .title1 p{margin-top:30px;line-height:24px;}
#pro_design .info_area3 .info{width:100%;min-width:640px;margin-top:50px;text-align:center;}
#pro_design .info_area3 .info img{width:100%;}

#pro_design .info_area4{padding-top:180px;background-color:#fff;overflow:hidden;}
#pro_design .info_area4 .text{width:40%;float:left;margin-left:5%;}
#pro_design .info_area4 .text div{width:100%;line-height:100%;color:#000;font-family:'나눔고딕','NanumGothic';font-size:36px;}
#pro_design .info_area4 .text p{margin-top:24px;line-height:24px;color:#000;font-weight:bold;font-family:'나눔고딕','NanumGothic';font-size:14px;color:#333;}
#pro_design .info_area4 .ca_img{width:55%;float:right;}
#pro_design .info_area4 .ca_img img{width:100%;}

#pro_design .info_area5{padding:40px 0 40px;background-color:#eee;overflow:hidden;}
#pro_design .info_area5 .text{width:30%;float:right;margin-right:3%;margin-top:4%;}
#pro_design .info_area5 .text div{width:100%;line-height:100%;color:#000;font-family:'나눔고딕','NanumGothic';font-size:36px;}
#pro_design .info_area5 .text p{margin-top:20px;line-height:24px;color:#000;font-weight:bold;font-family:'나눔고딕','NanumGothic';font-size:14px;color:#333;}
#pro_design .info_area5 .weight_img{width:60%;float:left;margin-right:7%;}
#pro_design .info_area5 .weight_img img{width:100%;}

#pro_design .info_area6{padding:124px 0 40px;background-color:#fff;overflow:hidden;}
#pro_design .info_area6 .text{width:45%;float:right;margin-right:3%;}
#pro_design .info_area6 .text div{width:100%;line-height:100%;color:#000;font-family:'나눔고딕','NanumGothic';font-size:36px;}
#pro_design .info_area6 .text p{margin-top:20px;margin-bottom:70px;line-height:24px;color:#000;font-weight:bold;font-family:'나눔고딕','NanumGothic';font-size:14px;color:#333;}
#pro_design .info_area6 .lens_img{width:45%;float:left;margin-right:7%;}
#pro_design .info_area6 .lens_img img{width:100%;}

#pro_design .info_area7{padding:120px 0 130px;background-color:#fff;overflow:hidden;}
#pro_design .info_area7 .text{width:35%;float:left;margin-left:5%;}
#pro_design .info_area7 .text div{width:100%;line-height:100%;margin-top:30px;color:#000;font-family:'나눔고딕','NanumGothic';font-size:36px;}
#pro_design .info_area7 .text p{margin-top:24px;line-height:24px;color:#000;font-weight:bold;font-family:'나눔고딕','NanumGothic';font-size:14px;color:#333;}
#pro_design .info_area7 .ca_img1{width:50%;float:right;margin-left:5%}
#pro_design .info_area7 .ca_img1 img{width:100%;}

/* 리사이즈 */
#pro_design .info_area4.mobile .text{width:94%;float:none;margin:0 3%;}
#pro_design .info_area4.mobile .text div{width:90%;}
#pro_design .info_area4.mobile .ca_img{width:100%;margin:5% 0 0 0;float:none;text-align:right}
#pro_design .info_area4.mobile .ca_img img{width:599px;height:501px;}

#pro_design .info_area5.mobile .text{width:94%;float:none;margin:0 3%;}
#pro_design .info_area5.mobile .text div{width:90%;}
#pro_design .info_area5.mobile .weight_img{width:94%;margin:0;float:none;text-align:center;}
#pro_design .info_area5.mobile .weight_img img{width:476px;height:276px;}

#pro_design .info_area6.mobile{padding-top:60px;}
#pro_design .info_area6.mobile .text{width:94%;float:none;margin:0 3%;}
#pro_design .info_area6.mobile .text div{width:94%;}
#pro_design .info_area6.mobile .lens_img{width:94%;margin:5% 0 0 0;float:none;text-align:center;}
#pro_design .info_area6.mobile .lens_img img{width:422px;height:424px;}

#pro_design .info_area7.mobile .text{width:94%;float:none;margin:0 3%;}
#pro_design .info_area7.mobile .text div{width:90%;}
#pro_design .info_area7.mobile .ca_img1{width:94%;margin:5% 0 0 0;float:none;text-align:center;}
#pro_design .info_area7.mobile .ca_img1 img{width:473px;height:500px;}

</style>
<div id="pro_design">
	<div class="info_area1">
		<div class="phone"><img src="../images/product/product_nex5t_phone.png" alt="아이폰" /></div>
		<div class="title2">
			<img src="../images/product/product_nex5t_title_2.png" alt="진화에 진화를 거듭해 도달한 미러리스 디자인의 절정" />
			<p>
				SLR과 동일한 크기의 1600만 화소 센서, 빠르고 정확한 듀얼 AF 시스템, <br />
				셀카가 가능한 180도 LCD, 터치와 다이얼을 이용한 간편한 조작, Wi-fi, NFC, 그리고 App까지. <br />
				이 모든 것들이 손바닥에 쏙 들어오는 218그램의 NEX-5T 안에 모두 담겨있습니다.
			</p>
		</div>
		<div class="cmera"><img src="../images/product/product_nex5t_ca.png" alt="NEX5-T" /></div>
	</div>
	<div class="info_area2">
		<div class="title1">
			<img src="../images/product/product_nex5t_title_3.png" alt="손바닥 안에 들어오는 컴팩트한 크기. 언제나 어디서나 들고 다닐 수 있습니다." />
			<p>EX-5T는 손바닥안에 쏙 들어오는 작은 크기를 통해 <br /> 언제나 부담 없이 가지고 다니면서 일상의 순간들을 작품으로 담을 수 있습니다. </p>
		</div>
		<div class="side"><img src="../images/product/product_nex5t_dt.png" alt="NEX5-T" /></div>
	</div>
	<div class="info_area3">
		<div class="title1">
			<img src="../images/product/product_nex5t_title_4.png" alt="product_nex5t_title_4." />
			<p>다양한 제품들과 비교해 보더라도 NEX-5T는 작고 세련된 디자인을 자랑합니다. <br /> NEX의 시리즈의 디자인 철학을 유지 하면서 최고의 휴대성을 위해 계속 진화를 거듭한 결과입니다.</p>
		</div>
		<div class="info"><img src="../images/product/product_nex5t_info.png" alt="NEX5-T" /></div>
	</div>

	<div class="info_area4" id="reS_01">
		<div class="text">
			<div>손으로 직접 느낄 수 있는 최고의 디자인</div>
			<p>
				NEX-5T를 잡았을 때 손안에 감기는 듯한
				뛰어나고 부드러운 그립감을 느낄 수 있습니다.
				작은 크기에도 손으로 느껴지는 디테일들을
				포기하지 않고 극대화 하기 위해 노력했습니다.
				안정적인 촬영을 위한 뛰어난 그립감과 미끄럼을
				방지하는 표면처리, 그리고 날카로운 촉감을
				최소화한 라운드 처리까지.
				다양한 사람들의 손에 맞는 카메라를 위해
				NEX-5T는 진화했습니다.
			</p>
		</div>
		<div class="ca_img"><img src="../images/product/product_nex5t_right.png" alt="NEX5-T" /></div>
	</div>
	<div class="info_area5" id="reS_02">
		<div class="text">
			<div>가벼운 무게. 언제나 부담 없습니다.</div>
			<p>
				NEX-5T의 바디는 우유 하나보다 가벼운
				218g의 무게를 자랑합니다.
				작으면서도 가벼운 무게를 통해서 언제나
				어디서나 최고의 휴대성을 선사해 줍니다.
				부담 없는 무게로 항상 가지고 다니며
				일상을 작품으로 만드세요.
			</p>
		</div>
		<div class="weight_img"><img src="../images/product/product_nex5t_weight.png" alt="NEX5-T" /></div>
	</div>
	<div class="info_area6" id="reS_03">
		<div class="text">
			<div>렌즈는 더 작고 더 가벼워졌습니다.</div>
			<p>
				바디만 작고 가벼운 것이 아닙니다.
				바디에 장착하는 표준렌즈 또한 소니의 뛰어난 기술을 통해
				더 작고 더 가벼워 졌습니다.
				그러면서도 조용하고 손쉬운 촬영을 위한 전동 – 줌 렌즈를
				통해서 더 강력한 성능을 탑재 했습니다.
			</p>
			<span><img src="../images/product/product_nex5t_scale.png" alt="크기,무게" /></span>
		</div>
		<div class="lens_img"><img src="../images/product/product_nex5t_lens.png" alt="NEX5-T" /></div>
	</div>
	<div class="info_area7" id="reS_04">
		<div class="text">
			<span><img src="../images/product/product_nex5t_telt2.png" alt="틸트,180도,50도" /></span>
			<div>180 틸트 LCD를 통해셀카부터 로우앵글까지 자유롭게</div>
			<p>
				추억속에는 왜 내 얼굴이 없을까?
				하는 고민은 이제 끝입니다.
				내 얼굴을 보면서 셀프 사진을 촬영할 수 있도록
				180도 회전 플립 LCD를 탑재했습니다.
				아주 부드럽고 손쉽게 조작되는 LCD를 통해서
				이젠 추억 속에 내 얼굴도 같이 담아보세요.
			</p>
		</div>
		<div class="ca_img1"><img src="../images/product/product_nex5t_telt1.png" alt="NEX5-T" /></div>
	</div>

</div>
<%@ include file="../common/footer.jsp" %>
