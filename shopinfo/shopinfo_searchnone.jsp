<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<%@ include file="/webroot/common/header.jsp" %>
<script language="javascript" type="text/javascript">
    var resizeId = "shop_none"
</script>
<div id="shopinfo_offline">
		<!-- title_Area -->
		<div class="shopinfo_head">
				<h3>오프라인 대리점</h3>
		</div>
		<!-- // title_Area -->
		<!-- content_Area -->
		<div class="gnb_search1" style="display: block;" id="reS_01">
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

		<div class="shopinfo_body padding_none">
				<div class="list_none">
					 <span class="ico">!</span><span class="mglt">죄송합니다. 검색하신 <span class="org">'HVL'</span>와 일치하는 결과가 없습니다.</span>
				</div>
		</div>
		<!-- content_Area -->
</div>
<%@ include file="/webroot/common/footer.jsp" %>