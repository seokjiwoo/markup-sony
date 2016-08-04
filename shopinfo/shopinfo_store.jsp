<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<%@ include file="/webroot/common/header.jsp" %>
<script language="javascript" type="text/javascript">
    var resizeId = "shop_st"
</script>
<div id="shopinfo_store">
		<!-- title_Area -->
		<div class="shopinfo_head">
				<h3>SONY STORE</h3>
		</div>
		<!-- // title_Area -->

		<!-- content_Area -->
		<div class="shopinfo_body">
				<div class="store_bnr" id="reS_01"><a href="#"><img src="/webroot/images/shopinfo/sony_store_bnr.jpg" alt="소니코리아직영쇼핑몰,Sony Store,사이트바로가기"></a></div>
				<h4>소니스토어 코엑스</h4>
				<div class="sony_coexall" id="reS_02">
						<div class="coex_sumbox"  id="coex_sumbox1">
								<ul>
										<li class="on"><a href="#none"onclick="photo1(1)"><span><img src="/webroot/images/shopinfo/sony_coex_sum_1.jpg" alt="첫번째소니스토어코엑스썸네일사진" /></span></a></li>
										<li class="off"><a href="#none"onclick="photo1(2)"><span><img src="/webroot/images/shopinfo/sony_coex_sum_2.jpg" alt="두번째소니스토어코엑스썸네일사진" /></span></a></li>
										<li class="off"><a href="#none"onclick="photo1(3)"><span><img src="/webroot/images/shopinfo/sony_coex_sum_3.jpg" alt="세번째소니스토어코엑스썸네일사진" /></span></a></li>
										<li class="off"><a href="#none"onclick="photo1(4)"><span><img src="/webroot/images/shopinfo/sony_coex_sum_4.jpg" alt="네번째소니스토어코엑스썸네일사진" /></span></a></li>
								</ul>
						</div>
						<div class="coex_imgbox">
								<div class="coex_img">
										<a href="#" class="coex_arow" id="ag_btn_1" onclick="toggle('1')"></a>
										<img src="/webroot/images/shopinfo/sony_coex_img_1.jpg" alt="첫번째소니스토어코엑스사진" id="img_coex" />
								</div>
								<div class="coex_info" id="ag_info_1">
										<ul>
												<li>
														<span>전화번호</span>
														<span class="tel_num">02-6000-4001</span>
												</li>
												<li>
														<span>주소</span>
														<span>서울시 강남구 삼성동 159 코엑스 전시장 1층</span>
												</li>
												<li>
														<span>매장 운영시간</span>
														<span>11:00~20:00 </span>
												</li>
												<li class="last">
														<span>서비스센터 운영시간</span>
														<ul>
																<li>평일 : 11:00 ~ 20:00</li>
																<li>토요일 : 11:00 ~ 15:00</li>
																<li>일요일/공휴일 휴무</li>
																<li>DSLR 전문 서비스센터로</li>
																<li>DSLR, NEX 제품만 수리가능</li>
														</ul>
												</li>
										</ul>
										<p><a href="#"><img src="/webroot/images/shopinfo/btn_detaiviewl.png" alt="자세히보기" /></a></p>
								</div>
								<div class="show_coex_info" id="reS_03">
										<div class="coex_left">
												<p>전화번호</p>
												<p>02-6000-4001</p>
										</div>
										<div class="coex_left">
												<p>주소</p>
												<p>서울시 강남구 삼성동 159 <br /> 코엑스 전시장 1층</p>
										</div>
										<div class="coex_left">
												<p>매장 운영시간</p>
												<p>11:00~20:00 </p>
										</div>
										<div class="coex_left last">
												<p>서비스센터 운영시간</p>
												<p>평일 : 11:00 ~ 20:00</p>
												<p>토요일 : 11:00 ~ 15:00</p>
												<p>일요일/공휴일 휴무</p>
												<p>DSLR 전문 서비스센터로 DSLR, NEX 제품만 수리가능</p>
										</div>
										<div class="btn"><a href="#"><img src="/webroot/images/shopinfo/btn_detaiviewl.png" alt="자세히보기" /></a></div>
								</div>
						</div>
				</div>
				<h4>소니스토어 압구정</h4>
				<div class="sony_coexall2" id="reS_04">
						<div class="coex_sumbox" id="coex_sumbox2" >
								<ul>
										<li class="on"><a href="#none" onclick="photo2(1)"><span><img src="/webroot/images/shopinfo/snoy_ag_sum_1.jpg" alt="첫번째소니스토어압구정썸네일사진" /></span></a></li>
										<li class="off"><a href="#none" onclick="photo2(2)"><span><img src="/webroot/images/shopinfo/snoy_ag_sum_2.jpg" alt="두번째소니스토어압구정썸네일사진" /></span></a></li>
										<li class="off"><a href="#none" onclick="photo2(3)"><span><img src="/webroot/images/shopinfo/snoy_ag_sum_3.jpg" alt="세번째소니스토어압구정썸네일사진" /></span></a></li>
								</ul>
						</div>
						<div class="coex_imgbox">
								<div class="coex_img">
										<a href="#" class="coex_arow" id="ag_btn_2" onclick="toggle('2')"></a>
										<img src="/webroot/images/shopinfo/snoy_ag_img_1.jpg" alt="첫번째소니스토어압구정사진" id="img_ag" />
								</div>
								<div class="coex_info" id="ag_info_2">
										<ul>
												<li>
														<span>전화번호</span>
														<span class="tel_num">02-515-7946</span>
												</li>
												<li>
														<span>주소</span>
														<span>서울시 강남구 선릉로 801 (신사동 배강빌딩)</span>
												</li>
												<li>
														<span>매장 운영시간</span>
														<span>11:00~20:00</span>
												</li>
												<li class="last">
														<span>서비스센터 운영시간</span>
														<ul>
																<li>평일 : 11:00 ~ 20:00</li>
																<li>토요일 : 11:00 ~ 15:00</li>
																<li>일요일/공휴일 휴무</li>
														</ul>
												</li>
										</ul>
										<p class="mt60"><a href="#"><img src="/webroot/images/shopinfo/btn_detaiviewl.png" alt="자세히보기" /></a></p>
								</div>
								<div class="show_coex_info" id="reS_05">
										<div class="coex_left">
												<p>전화번호</p>
												<p>02-6000-4001</p>
										</div>
										<div class="coex_left">
												<p>주소</p>
												<p>서울시 강남구 선릉로 801 <br /> (신사동 배강빌딩)</p>
										</div>
										<div class="coex_left">
												<p>매장 운영시간</p>
												<p>11:00~20:00 </p>
										</div>
										<div class="coex_left last">
												<p>서비스센터 운영시간</p>
												<p>평일 : 11:00 ~ 20:00</p>
												<p>토요일 : 11:00 ~ 15:00</p>
												<p>일요일/공휴일 휴무</p>
										</div>
										<div class="btn"><a href="#"><img src="/webroot/images/shopinfo/btn_detaiviewl.png" alt="자세히보기" /></a></div>
								</div>
						</div>
				</div>
		</div>
		<!-- // content_Area -->
</div>
<script type="text/javascript">
var store_flag_1 =true;
var store_flag_2 =true;
var poto1 = e('coex_sumbox1').getElementsByTagName('li')
var poto2 = e('coex_sumbox2').getElementsByTagName('li')

function toggle($num){
	if($num ==1){
		if(store_flag_1 == true){
			 document.getElementById('ag_info_1').style.display = 'none'
			 document.getElementById('ag_btn_1').style.right = '0'
			 store_flag_1 = false;

		}else if(store_flag_1 == false){
			 document.getElementById('ag_info_1').style.display = 'block'
			 document.getElementById('ag_btn_1').style.right = '240px'
			 store_flag_1 = true;
		}
	}else if($num ==2){
		if(store_flag_2 == true){
			 document.getElementById('ag_info_2').style.display = 'none'
			 document.getElementById('ag_btn_2').style.right = '0'
			 store_flag_2 = false;
		}else if(store_flag_2 == false){
			 document.getElementById('ag_info_2').style.display = 'block'
			 document.getElementById('ag_btn_2').style.right = '240px'
			 store_flag_2 = true;
		}
	}
}
function photo1($num){
	for(i=0;i<poto1.length; i++){
		poto1[i].className = 'off'
	}
	poto1[$num -1].className = 'on'
	document.getElementById('img_coex').src = "/webroot/images/shopinfo/sony_coex_img_"+ $num +".jpg"
}
function photo2($num){
	for(i=0;i<poto2.length; i++){
		poto2[i].className = 'off'
	}
	poto2[$num -1].className = 'on'
	document.getElementById('img_ag').src = "/webroot/images/shopinfo/snoy_ag_img_"+ $num +".jpg"
}
</script>
<%@ include file="/webroot/common/footer.jsp" %>