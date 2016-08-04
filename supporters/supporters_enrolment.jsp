<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<%@ include file="/webroot/common/header.jsp" %>
<div id="event_contest">
    <div class="event_head">
        <h3>서포터즈/리뷰어</h3>
        <div class="supporter_list">
            <ul>
                <li class="on"><a href="#">서포터즈 갤러리</a></li>
                <li class="off"><a href="#">모집 중인 서포터즈/리뷰어</a></li>
                <li class="last off"><a href="#">종료된 서포터즈/리뷰어</a></li>
            </ul>
        </div>
    </div>
    <div class="scrap">
        <div class="title comment_l">
            <h3>리뷰어 모집<br/>참여하기
                <p class="crystal">
                    <img alt="내신청서수정하기" src="/webroot/images/supporter/btn_crystal.png"></p>
                </h3>
            </div>
            <div class="regist comment_l">
                <dl>
                    <dt>성명</dt>
                    <dd class="change"><label for="name">성명</label><input disabled="disabled" id="name" type="text"/></dd>
                    <dt>휴대폰 번호</dt>
                    <dd class="change">
                        <img alt="실명인증" src="/webroot/images/news_event/event_main_scrap_a.png"></dd>
                        <dt>현거주지주소</dt>
                        <dd class="comment_con"><label for="rev">리뷰콘텐츠URL</label><input id="rev" type="text"/></dd>
                        <dt>블로그 URL</dt>
                        <dd class="comment_con"><label for="address">블로그 URL</label><input id="address" type="text"/></dd>
                        <dt>리뷰콘텐츠URL</dt>
                        <dd class="comment_con"><label for="blogURL">리뷰콘텐츠URL</label><input id="blogURL" type="text"/></dd>
                        <dt>기타콘텐츠URL</dt>
                        <dd class="comment_con"><label for="etcContent">기타콘텐츠URL</label><input id="etcContent" type="text"/></dd>
                        <dt>비밀번호</dt>
                        <dd><label for="pwd">비밀번호</label>
                            <input id="pwd" type="password"/>
                            <p><span class="ico">!</span>비밀번호는 응모글 수정 시 활용되므로 꼭 기억하세요.</p>
                        </dd>
                        <dt></dt>
                        <dd class="btn"><a href="#"><img alt="수정하기" src="/webroot/images/newsnevent/btn_event_change.png"/></a>
                            <a href="#"><img alt="삭제하기" src="/webroot/images/newsnevent/btn_event_del.png"/></a></dd>
                    </dl>
                </div>
            </div>
            <div class="info">
                <strong>후기 작성 이벤트 참여 안내</strong>
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
            <a href="#"><img alt="목록" src="/webroot/images/news_event/selca_bot.png"/></a>
        </div>
    </div>
</div>
<%@ include file="/webroot/common/footer.jsp" %>