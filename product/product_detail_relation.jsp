<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<%@ include file="/webroot/common/header.jsp" %>
<%@ include file="product_detail.jsp" %>
<style>
/*product.css 하단에 붙여주세요*/
#list_product .list{ background-color:#fff; display:none}
#list_product .detail_list span{ cursor:pointer}
</style>


<div class="list_product">
	<div class="detail_list">
        <span class="off" onclick="reletab_fc(1)" id="reletit1">Lens <span class="num">(13)</span></span>
        <span class="off" onclick="reletab_fc(2)" id="reletit2" style=" border:none;">Accessory <span class="num">(24)</span></span>
    </div>
    <ul class="list" id="rela_list1">
    <li>
        <a href="#">
            <img src="/webroot/images/product/sum_product_body_a57.png" alt="a77모델 이미지" /><br />
            <span class="name"><b>HVL-F60M</b><br />Video Light가 포함된 플래시</span>
        </a>
    </li>
    <li>
        <a href="#">
            <img src="/webroot/images/product/sum_product_body_a57.png" alt="a77모델 이미지" /><br />
            <span class="name"><b>HVL-F60M</b><br />Video Light가 포함된 플래시</span>
        </a>
    </li>
    <li>
        <a href="#">
            <img src="/webroot/images/product/sum_product_body_a57.png" alt="a77모델 이미지" /><br />
            <span class="name"><b>HVL-F60M</b><br />Video Light가 포함된 플래시</span>
        </a>
    </li>
    <li>
        <a href="#">
            <img src="/webroot/images/product/sum_product_body_a57.png" alt="a77모델 이미지" /><br />
            <span class="name"><b>HVL-F60M</b><br />Video Light가 포함된 플래시</span>
        </a>
    </li>
    <li>
        <a href="#">
            <img src="/webroot/images/product/sum_product_body_a57.png" alt="a77모델 이미지" /><br />
            <span class="name"><b>HVL-F60M</b><br />Video Light가 포함된 플래시</span>
        </a>
    </li>
    <!-- 상품없는경우 class="product_none" -->
    <li class="search product_none"></li>
    <li class="search product_none"></li>
    <li class="search product_none"></li>
    </ul>
 	<ul class="list" id="rela_list2">
    <li>
        <a href="#">
            <img src="/webroot/images/product/sum_product_body_a57.png" alt="a77모델 이미지" /><br />
            <span class="name"><b>HVL-F60M</b><br />Video Light가 포함된 플래시</span>
        </a>
    </li>
    <li>
        <a href="#">
            <img src="/webroot/images/product/sum_product_body_a57.png" alt="a77모델 이미지" /><br />
            <span class="name"><b>HVL-F60M</b><br />Video Light가 포함된 플래시</span>
        </a>
    </li>
    <li>
        <a href="#">
            <img src="/webroot/images/product/sum_product_body_a57.png" alt="a77모델 이미지" /><br />
            <span class="name"><b>HVL-F60M</b><br />Video Light가 포함된 플래시</span>
        </a>
    </li>
    <li>
        <a href="#">
            <img src="/webroot/images/product/sum_product_body_a57.png" alt="a77모델 이미지" /><br />
            <span class="name"><b>HVL-F60M</b><br />Video Light가 포함된 플래시</span>
        </a>
    </li>
    <li>
        <a href="#">
            <img src="/webroot/images/product/sum_product_body_a57.png" alt="a77모델 이미지" /><br />
            <span class="name"><b>HVL-F60M</b><br />Video Light가 포함된 플래시</span>
        </a>
    </li>
    <!-- 상품없는경우 class="product_none" -->
    <li class="search product_none"></li>
    <li class="search product_none"></li>
    <li class="search product_none"></li>
    </ul>
</div>

<script language="javascript" type="text/javascript">
function reletab_fc($num){

	if($num == 1){
		e('rela_list1').style.display = "block"
		e('rela_list2').style.display = "none"
		e('reletit1').className= "on"
		e('reletit2').className= "off"

	}else if($num == 2){
		e('rela_list1').style.display = "none"
		e('rela_list2').style.display = "block"
		e('reletit1').className= "off"
		e('reletit2').className= "on"
	}
}
reletab_fc(1)
</script>

<%@ include file="/webroot/common/footer.jsp" %>
