<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<%@ include file="/webroot/common/header.jsp" %>
<div id="newsnevent_notice">
    <div id="sub_tit" >
			<p>검색결과</p>
			<p class="cnter">(총 0건)</p>
			<div class="tit_search_b">
					<label for="search_txt">검색어</label>
					<input onblur="if(this.value=='')this.value='검색어를 입력하세요.';" onfocus="this.value='';return true" type="text" value="검색어를 입력하세요." id="search_txt" /><a href="#"><img src="/webroot/images/common/btn_tit_search.png" /></a>
			</div>
    </div>
    <div class="list_none">
         <span class="ico">!</span><span class="mglt">죄송합니다. 검색하신 <span class="org">'HVL'</span>와 일치하는 결과가 없습니다.</span>
    </div>
</div>

<%@ include file="/webroot/common/footer.jsp" %>
