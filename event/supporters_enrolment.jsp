<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<%@ include file="/webroot/common/header.jsp" %>
<script language="javascript" type="text/javascript">
var resizeId = "ev_su_r"
</script>
<div id="event_contest">
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
        <div class="mainimg st2"><img src="/webroot/images/newsnevent/img_event_contest_main.png" alt=""></div>
        <div class="scrap" id="reS_02">
                <div class="title ">
                        <h3>리뷰어 모집 참여하기
                             <p class="crystal"><a href="#none"><img src="/webroot/images/supporter/btn_crystal.png" alt="내신청서수정하기"></a></p>
                        </h3>
                </div>
                <div class="regist ">
                        <dl>
                                <dt>성명</dt>
                                <dd class="change conone"><label for="name">성명</label><input type="text" id="name" /></dd>
                                <dt>휴대폰 번호</dt>
                                <dd class="change"><img src="/webroot/images/news_event/event_main_scrap_a.png" alt="실명인증"></dd>
                                <dt>현거주지주소</dt>
                                <dd class="comment_con"><label for="rev">리뷰콘텐츠URL</label><input type="text" id="rev" /></dd>
                                <dt>블로그 URL</dt>
                                <dd class="comment_con"><label for="address">블로그 URL</label><input type="text" id="address" /></dd>
                                <dt>리뷰콘텐츠URL</dt>
                                <dd class="comment_con"><label for="blogURL">리뷰콘텐츠URL</label><input type="text" id="blogURL" /></dd>
                                <dt>기타콘텐츠URL</dt>
                                <dd class="comment_con"><label for="etcContent">기타콘텐츠URL</label><input type="text" id="etcContent" /></dd>
                                <dt>비밀번호</dt>
                                <dd>
                                        <label for="pwd">비밀번호</label>
                                        <input type="password" id="pwd" />
                                        <p><span class="ico">!</span>비밀번호는 응모글 수정 시 활용되므로 꼭 기억하세요.</p>
                                </dd>
                                <dt></dt>
                                <dd class="btn">
                                        <a href="#"><img src="/webroot/images/newsnevent/btn_event_regist.png" alt="등록하기"/></a>
                                        <a href="#"><img src="/webroot/images/newsnevent/btn_event_cancel.png" alt="등록하기" /></a>
                                </dd>
                        </dl>
                </div>
        </div>
        <div class="info">
                <strong>리뷰어 모집 참여 안내</strong>
                <ul>
                        <li>등록하신 정보로 참여 결과가 통보되오니 반드시 연락 가능한 정보를 입력해 주시기 바랍니다.</li>
                        <li>개인정보는 이벤트 종료 시에 모두 폐기처리 됩니다.</li>
                </ul>
        </div>
</div>
<div id="contest_down">
        <div class="br"></div>
        <div class="list">
                <div class="list_tit">다음</div>
                <div class="list_sony"><a href="#">'소니 월드 포토그래피 어워드 2013 대한민국 어워드'개최</a></div>
                <div class="news_smlft">457 Views</div>
                <div class="news_smrgt">2013.03.20</div>
        </div>
        <div class="list">
                <div class="list_tit">이전</div>
                <div class="list_sony"><a href="#">'소니 월드 포토그래피 어워드 2013 대한민국 어워드'개최</a></div>
                <div class="news_smlft">457 Views</div>
                <div class="news_smrgt">2013.03.20</div>
        </div>
</div>
<div class="bot">
        <a href="#"><img src="/webroot/images/news_event/selca_bot.png" alt="목록" /></a>
</div>

<%@ include file="/webroot/common/footer.jsp" %>