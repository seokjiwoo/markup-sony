<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<%@ include file="/webroot/common/header.jsp" %>
<script language="javascript" type="text/javascript">
    var resizeId = "ev_no"
</script>
<div id="newsnevent_notice">
		<div id="sub_tit" >
				<p>검색결과</p>
				<p class="cnter">(총 0건)</p>
				 <div class="tit_search_b">
						<label for="search_txt">검색어</label>
						<input onblur="if(this.value=='')this.value='검색어를 입력하세요.';" onfocus="this.value='';return true" type="text" value="검색어를 입력하세요." id="search_txt" /><a href="#"><img src="/webroot/images/common/btn_tit_search.png" /></a>
				</div>
		</div>
		<div class="news_body"  id="reS_01">
				<div id="list_search" class="mg_search_event">
						<span class="ico">!</span><span class="mglt"><span class="org">'SONY'</span>와 일치하는 결과가 <span class="org">2</span>건 검색되었습니다.</span>
				</div>
				<div class="comment">
						<ul class="selca_board">
								<li class="br"></li>
								<li class="off">
										<span class="name">공지사항</span>
										<span class="title"><a href="#">'소니월드 포토그래피 어워드 2013 대한민국 어워드' 개최'</a></span>
										<span class="view">2,375 Views</span>
										<span class="cmdate">2013.03.20</span>
								</li>
								<li class="br"></li>
								<li class="off">
										<span class="name">공지사항</span>
										<span class="title"><a href="#">'소니월드 포토그래피 어워드 2013 대한민국 어워드' 개최'</a></span>
										<span class="view">2,375 Views</span>
										<span class="cmdate">2013.03.20</span>
								</li>
								<li class="br"></li>
								<li class="off">
										<span class="name">공지사항</span>
										<span class="title"><a href="#">'소니월드 포토그래피 어워드 2013 대한민국 어워드' 개최'</a></span>
										<span class="view">2,375 Views</span>
										<span class="cmdate">2013.03.20</span>
								</li>
								<li class="br"></li>
								<li class="off">
										<span class="name">공지사항</span>
										<span class="title"><a href="#">'소니월드 포토그래피 어워드 2013 대한민국 어워드' 개최'</a></span>
										<span class="view">2,375 Views</span>
										<span class="cmdate">2013.03.20</span>
								</li>
								<li class="br"></li>
								<li class="off">
										<span class="name">공지사항</span>
										<span class="title"><a href="#">'소니월드 포토그래피 어워드 2013 대한민국 어워드' 개최'</a></span>
										<span class="view">2,375 Views</span>
										<span class="cmdate">2013.03.20</span>
								</li>
								<li class="br"></li>
						</ul>
				</div>
				<div class="scrappaging scraptop">
						<div class="paging">
								<a href="#"><img align="absmiddle" alt="처음으로 이동 버튼" src="/webroot/images/common/btn_pgnv_first.png"/></a>
								<a href="#"><img align="absmiddle" alt="이전으로 이동 버튼" src="/webroot/images/common/btn_pgnv_prev.png"/></a>
								<a class="off" href="#">91</a>
								<a class="on" href="#">92</a>
								<a class="off" href="#">93</a>
								<a class="off" href="#">94</a>
								<a class="off" href="#">95</a>
								<a href="#"><img align="absmiddle" alt="다음으로 이동 버튼" src="/webroot/images/common/btn_pgnv_next.png"/></a>
								<a href="#"><img align="absmiddle" alt="끝으로 이동 버튼" src="/webroot/images/common/btn_pgnv_end.png"/></a>
						</div>
				</div>
		</div>
</div>
<%@ include file="/webroot/common/footer.jsp" %>
