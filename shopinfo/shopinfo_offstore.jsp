<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<%@ include file="/webroot/common/header.jsp" %>
<script language="javascript" type="text/javascript">
    var resizeId = "shop_off"
</script>
<div id="shopinfo_offline">
		<!-- title_Area -->
		<div class="shopinfo_head">
				<h3>오프라인 대리점</h3>
		</div>
		<!-- // title_Area -->
		<!-- content_Area -->
		<div class="gnb_search1" style="display:block;" id="reS_01">
				<div class="gnb_search_in">
						<p>매장검색</p>
						<div id="select_box">
								<div class="input_tab">
										<ul>
											<li><a href="javascript:select_fc('shopall')" id="title_shopall" class="input_bg">전체</a></li>
										</ul>
										<ul class="list" id="select_shopall">
												<li><a href="javascript:list_fc('shopall','전체')">전체</a></li>
												<li><a href="javascript:list_fc('shopall','dslt')">dslt</a></li>
												<li><a href="javascript:list_fc('shopall','nex')">nex</a></li>
										</ul>
								</div>
						</div>
						<div id="select_box">
								<div class="input_tab">
										<ul>
												<li><a href="javascript:select_fc('shoparea')" id="title_shoparea" class="input_bg">지역명</a></li>
										</ul>
										<ul class="list" id="select_shoparea">
												<li><a href="javascript:list_fc('shoparea','지역명')">지역명</a></li>
												<li><a href="javascript:list_fc('shoparea','서울')">서울</a></li>
												<li><a href="javascript:list_fc('shoparea','부산')">부산</a></li>
										</ul>
								</div>
						</div>
						<div id="select_box">
								<div class="input_tab">
										<ul>
												<li><a href="javascript:select_fc('shopprod')" id="title_shopprod" class="input_bg">매장명</a></li>
										</ul>
										<ul class="list" id="select_shopprod">
												<li><a href="javascript:list_fc('shopprod','매장명')">매장명</a></li>
												<li><a href="javascript:list_fc('shopprod','주소')">주소</a></li>
										</ul>
								</div>
						</div>
						<div class="input_box">
								<label for="srchTxt">검색어</label>
								<input type="text" value="검색어를 입력하세요" onfocus="this.value='' onclick=" this.value="" id="srchTxt" />
								<a href="#" class="sear_btn"><img src="/webroot/images/common/btn_search_gnb.png" alt="제품 검색 버튼"></a>
						</div>
				</div>
		</div>

		<div class="shopinfo_body bgfff" id="reS_02">
				<div class="offline_shop">
						<table summary="분류,매장명,전화번호/주소,자세히보기항목으로구성되어있습니다.">
								<caption>전국오프라인대리점을알려주는표입니다.</caption>
								<colgroup>
										<col width="13%" />
										<col width="20%" />
										<col width="*" />
										<col width="13%" />
								</colgroup>
								<thead>
										<tr>
												<th scope="col" id="offline1">분류</th>
												<th scope="col" id="offline2">매장명</th>
												<th scope="col" id="offline3">전화번호/주소</th>
												<th scope="col" id="offline4" class="last">자세히 보기</th>
										</tr>
								</thead>
								<tbody>
										<tr>
												<td headers="offline1">직영매장</td>
												<td headers="offline2"><span>소니스토어 코엑스</span></td>
												<td headers="offline3">
														<ul>
																<li class="tel_num">02-6000-4001~3</li>
																<li class="off_adr">서울시 강남구 삼성동157 COEX 전시장 1층 소니스토어(신한은행 바로 뒤)</li>
														</ul>
												</td>
												<td headers="offline4"><a href="#"><img src="/webroot/images/shopinfo/btn_view.gif" alt="자세히보기"></a></td>
										</tr>
										<tr>
												<td headers="offline1">직영매장</td>
												<td headers="offline2"><span>소니스토어 압구정</span></td>
												<td headers="offline3">
														<ul>
															<li class="tel_num">02-515-7946~8</li>
															<li class="off_adr">서울시 강남구 신사동 666-14 배강빌딩 1층</li>
														</ul>
												</td>
												<td headers="offline4"><a href="#"><img src="/webroot/images/shopinfo/btn_view.gif" alt="자세히보기"></a></td>
										</tr>
										<tr>
												<td headers="offline1">소니센터</td>
												<td headers="offline2"><span>소니센터 둔산</span></td>
												<td headers="offline3">
														<ul>
																<li class="tel_num">042-478-5555</li>
																<li class="off_adr">대전광역시 서구 둔산동 1366 전자랜드 둔산점 2층</li>
														</ul>
												</td>
												<td headers="offline4"><a href="#"><img src="/webroot/images/shopinfo/btn_view.gif" alt="자세히보기"></a></td>
										</tr>
										<tr>
												<td headers="offline1">전국총판</td>
												<td headers="offline2"><span>소니센터 광주</span></td>
												<td headers="offline3">
														<ul>
																<li class="tel_num">062-522-2000</li>
																<li class="off_adr">광주광역시 북구 임동 94-180</li>
														</ul>
												</td>
												<td headers="offline4"><a href="#"><img src="/webroot/images/shopinfo/btn_view.gif" alt="자세히보기"></a></td>
										</tr>
										<tr>
												<td headers="offline1">백화점</td>
												<td headers="offline2"><span>롯데백화점 청량리점</span></td>
												<td headers="offline3">
														<ul>
																<li class="tel_num">02-515-7946~8</li>
																<li class="off_adr">서울시 강남구 신사동 666-14 배강빌딩 1층</li>
														</ul>
												</td>
												<td headers="offline4"><a href="#"><img src="/webroot/images/shopinfo/btn_view.gif" alt="자세히보기"></a></td>
										</tr>
										<tr>
												<td headers="offline1">면세점</td>
												<td headers="offline2"><span>소니스토어 압구정</span></td>
												<td headers="offline3">
														<ul>
																<li class="tel_num">042-478-5555</li>
																<li class="off_adr">대전광역시 서구 둔산동 1366 전자랜드 둔산점 2층</li>
														</ul>
												</td>
												<td headers="offline4"><a href="#"><img src="/webroot/images/shopinfo/btn_view.gif" alt="자세히보기"></a></td>
										</tr>
										<tr>
												<td headers="offline1">할인/양판점</td>
												<td headers="offline2"><span>소니센터 둔산</span></td>
												<td headers="offline3">
														<ul>
																<li class="tel_num">062-522-2000</li>
																<li class="off_adr">광주광역시 북구 임동 94-180</li>
														</ul>
												</td>
												<td headers="offline4"><a href="#"><img src="/webroot/images/shopinfo/btn_view.gif" alt="자세히보기"></a></td>
										</tr>
										<tr>
												<td headers="offline1">전국총판</td>
												<td headers="offline2"><span>소니센터 광주</span></td>
												<td headers="offline3">
														<ul>
																<li class="tel_num">02-515-7946~8</li>
																<li class="off_adr">서울시 강남구 신사동 666-14 배강빌딩 1층</li>
														</ul>
												</td>
												<td headers="offline4"><a href="#"><img src="/webroot/images/shopinfo/btn_view.gif" alt="자세히보기"></a></td>
										</tr>
										<tr>
												<td headers="offline1">백화점</td>
												<td headers="offline2"><span>롯데백화점 청량리점</span></td>
												<td headers="offline3">
														<ul>
																<li class="tel_num">042-478-5555</li>
																<li class="off_adr">대전광역시 서구 둔산동 1366 전자랜드 둔산점 2층</li>
														</ul>
												</td>
												<td headers="offline4"><a href="#"><img src="/webroot/images/shopinfo/btn_view.gif" alt="자세히보기"></a></td>
										</tr>
										<tr>
												<td headers="offline1">면세점</td>
												<td headers="offline2"><span>소니스토어 압구정</span></td>
												<td headers="offline3">
														<ul>
																<li class="tel_num">062-522-2000</li>
																<li class="off_adr">광주광역시 북구 임동 94-180</li>
														</ul>
												</td>
												<td headers="offline4"><a href="#"><img src="/webroot/images/shopinfo/btn_view.gif" alt="자세히보기"></a></td>
										</tr>
								</tbody>
						</table>
				</div>
				<div class="paging center">
						<a class="btn" href="#"><img src="/webroot/images/common/btn_pgnv_first.png" alt="처음으로 이동 버튼" align="absmiddle"></a>
						<a class="btn" href="#"><img src="/webroot/images/common/btn_pgnv_prev.png" alt="이전으로 이동 버튼" align="absmiddle"></a>
						<a class="off" href="#">91</a>
						<a class="on" href="#">92</a>
						<a class="off" href="#">93</a>
						<a class="off" href="#">94</a>
						<a class="off" href="#">95</a>
						<a class="btn" href="#"><img src="/webroot/images/common/btn_pgnv_next.png" alt="다음으로 이동 버튼" align="absmiddle"></a>
						<a class="btn" href="#"><img src="/webroot/images/common/btn_pgnv_end.png" alt="끝으로 이동 버튼" align="absmiddle"></a>
				</div>
		</div>
		<!-- content_Area -->
</div>
<%@ include file="/webroot/common/footer.jsp" %>
