<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<%@ include file="/webroot/common/header.jsp" %>
<%@ include file="product_detail.jsp" %>
<div class="ad_area">
<div class="ad_nav_area">
    <div id="ad_nav">
      <ul class="thum">
        <li class="on"><a href="javascript:img_fc(0)"><img src="/webroot/images/gallery/img_gallery_01.jpg" alt="DSLT-A58제품으로 촬영한 작품사진"/></a></li>
        <li class="off"><a href="javascript:img_fc(1)"><img src="/webroot/images/gallery/img_gallery_02.jpg" alt="DSLT-A58제품으로 촬영한 작품사진"/></a></li>
        <li class="off"><a href="javascript:img_fc(2)"><img src="/webroot/images/gallery/img_gallery_03.jpg" alt="DSLT-A58제품으로 촬영한 작품사진"/></a></li>
        <li class="off"><a href="javascript:img_fc(3)"><img src="/webroot/images/gallery/img_gallery_04.jpg" alt="DSLT-A58제품으로 촬영한 작품사진"/></a></li>
        <li class="off"><a href="javascript:img_fc(4)"><img src="/webroot/images/gallery/img_gallery_05.jpg" alt="DSLT-A58제품으로 촬영한 작품사진"/></a></li>
        <li class="off"><a href="javascript:img_fc(5)"><img src="/webroot/images/gallery/img_gallery_06.jpg" alt="DSLT-A58제품으로 촬영한 작품사진"/></a></li>
      </ul>
    </div>
    <div class="ad_prev"><a href="javascript:ad_prev()"><img src="/webroot/images/gallery/img_arrow_prev.gif" alt="이전이미지 버튼"/></a></div>
    <div class="ad_next"><a href="javascript:ad_next()"><img src="/webroot/images/gallery/img_arrow_next.gif" alt="다음이미지 버튼"/></a></div>
</div>
<div id="mainImg"><img src="/webroot/images/gallery/img_gallery_01.jpg" alt="DSLT-A58제품으로 촬영한 작품사진"/></div>
</div>

<script type="text/javascript" src="/webroot/js/product_gallery.js"></script>
<%@ include file="/webroot/common/footer.jsp" %>