<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<!-- HEAD영역 -->

<div id="alphahead">
        <div id="gnbweb">
        <!-- 0731 추가 시작-->
                <div id="store"><a href="#"><img src="../images/common/btn_gnb_sonystore.png" alt="sonystore 메뉴버튼" /></a></div>
                <!-- 0731 추가 끝-->
                <div id="gnbmain">
                        <ul>
                                <li class="logo"><a href="#"><img src="../images/common/btn_logo.png" alt="소니알파 logo이미지" /></a></li>
                                <li class="menu off">
                                        <div class="border"><a href="javascript:Page_href('1_1')"><img src="../images/common/btn_gnb_product_off.png" alt="product 메뉴버튼" /></a></div>
                                </li>
                                <li class="menu off">
                                        <div class="border"><a href="javascript:Page_href('2_1')"><img src="../images/common/btn_gnb_gallery_off.png" alt="gallery 메뉴버튼" /></a></div>
                                </li>
                                <li class="menu off">
                                        <div class="border"><a href="javascript:Page_href('3_1')"><img src="../images/common/btn_gnb_news&amp;event_off.png" alt="news&event 메뉴버튼" /></a></div>
                                </li>
                                <li class="menu off">
                                        <div class="border"><a href="javascript:Page_href('4_1')"><img src="../images/common/btn_gnb_academy_off.png" alt="academy 메뉴버튼" /></a></div>
                                </li>
                                <li class="menu off">
                                        <div><a href="javascript:Page_href('5_1')"><img src="../images/common/btn_gnb_shopinfo_off.png" alt="shopinfo 메뉴버튼" /></a></div>
                                </li>
                                <!-- 0731 수정 시작-->
                                <li class="awards"><a href="#"><img src="../images/common/btn_gnb_sonyawards.png" alt="sonyawards 메뉴버튼" /></a></li>
                                <!-- 0731 수정 끝-->
                        </ul>
                </div>
                <div id="gnbsnb">
                        <div class="snb_menu" id="gnbsnbmenu"></div>
                </div>
                <div id="gnbsublist">
                        <div class="body" id="dp4_menu_1">
                                <div class="menu">
                                        <div class="tit"><img src="../images/common/btn_dslt.png" alt="DSLT 메뉴이미지"/></div>
                                        <div  class="left" id="gnbleft">
                                                <ul>
                                                </ul>
                                        </div>
                                </div>
                                <div class="centerline1"></div>
                                <div class="menu">
                                        <div class="tit"><img src="../images/common/btn_nex.png" alt="NEX 메뉴이미지" /></div>
                                        <div  class="right" id="gnbright">
                                                <ul>
                                                </ul>
                                        </div>
                                </div>
                        </div>
                        <div class="lens" id="dp4_menu_2">
                                <div class="menu">
                                        <div class="tit">A-마운트</div>
                                        <div class="left" id="gnbleft">
                                                <ul>
                                                </ul>
                                        </div>
                                </div>
                                <div class="centerline2"></div>
                                <div class="menu">
                                        <div class="tit">E-마운트</div>
                                        <div class="right" id="gnbright">
                                                <ul>
                                                </ul>
                                        </div>
                                </div>
                        </div>
                        <div class="accessory" id="dp4_menu_3">
                                <div class="menu">
                                        <div class="tit"><img src="../images/common/btn_dslt.png" alt="DSLT 메뉴이미지"/></div>
                                        <div class="left" id="gnbleft">
                                                <ul>
                                                </ul>
                                        </div>
                                </div>
                                <div class="centerline3"></div>
                        <div class="menu">
                                <div class="tit"><img src="../images/common/btn_nex.png" alt="NEX 메뉴이미지"/></div>
                                        <div class="right" id="gnbright" >
                                                <ul>
                                                </ul>
                                        </div>
                                </div>
                        </div>
                        <div class="gnb_search" id="gnb_search">
                                <div id="select_box">
                                        <div class="input_tab">
                                                <ul>
                                                        <li><a href="javascript:select_fc('gnb')" id="title_gnb" class="input_bg">전체</a></li>
                                                </ul>
                                                <ul class="list" id="select_gnb">
                                                        <li><a href="javascript:list_fc('gnb','전체')">전체</a></li>
                                                        <li><a href="javascript:list_fc('gnb','dslt')">dslt</a></li>
                                                        <li><a href="javascript:list_fc('gnb','nex')">nex</a></li>
                                                </ul>
                                        </div>
                                </div>
                                <label for="srchTxt2">검색어</label>
                                <input type="text" value="검색어를 입력하세요" onfocus="this.value='' onclick="this.value='' id="srchTxt2" /><a href="#"><img src="../images/common/btn_search_gnb.png" alt="제품 검색 버튼"/></a>
                        </div>
                </div>
        </div>



		<!--0813 수정 시작-->
        <div id="gnbmobile">
                <div class="logo">
                        <a href="#"><img src="../images/common/btn_logo.png" alt="소니알파 logo이미지" class="fl" /></a>
                        <a href="#"><img src="../images/common/btn_gnb_sonystore.png" alt="sonystore 메뉴버튼" class="fr" /></a>
                </div>
                <table class="tb_bg" id="dp1menu" cellpadding="0" cellspacing="0" border="0">
                        <thead></thead>
                        <tbody>
                                <tr>
                                        <td class="tb_bt"><a href="javascript:roll_left()"><img src="../images/common/btn_gnb_m_left_off.png" alt="왼쪽 이동 버튼"/></a></td>
                                        <td class="tb_min"><img src="../images/common/img_gnb_m_bar.jpg" alt="메뉴 중간 바 이미지"/></td>
                                        <td class="off" width="30%"><a href="javascript:Page_href('1_1')"><img src="../images/common/btn_gnb_m_product.png" alt="product 메뉴버튼" /></a></td>
                                        <td class="tb_min"><img src="../images/common/img_gnb_m_bar.jpg" alt="메뉴 중간 바 이미지"/></td>
                                        <td class="off" width="30%"><a href="javascript:Page_href('2_1')"><img src="../images/common/btn_gnb_m_gallery.png" alt="gallery 메뉴버튼" /></a></td>
                                        <td class="tb_min"><img src="../images/common/img_gnb_m_bar.jpg" alt="메뉴 중간 바 이미지"/></td>
                                        <td class="off" width="40%"><a href="javascript:Page_href('3_1')"><img src="../images/common/btn_gnb_m_news&amp;event.png" alt="news&event 메뉴버튼" /></a></td>
                                        <td class="tb_min"><img src="../images/common/img_gnb_m_bar.jpg" alt="메뉴 중간 바 이미지"/></td>
                                        <td class="tb_bt"><a href="javascript:roll_right()"><img src="../images/common/btn_gnb_m_right_off.png" alt="오른쪽 이동 버튼"/></a></td>
                                </tr>
                                <tr>
                                        <td class="tb_bt"><a href="javascript:roll_left()"><img src="../images/common/btn_gnb_m_left_off.png" alt="왼쪽 이동 버튼" /></a></td>
                                        <td class="tb_min"><img src="../images/common/img_gnb_m_bar.jpg" alt="메뉴 중간 바 이미지"/></td>
                                        <td class="off"width="50%"><a href="javascript:Page_href('4_1')"><img src="../images/common/btn_gnb_m_academy.png" alt="academy 메뉴버튼" /></a></td>
                                        <td class="tb_min"><img src="../images/common/img_gnb_m_bar.jpg" alt="메뉴 중간 바 이미지"/></td>
                                        <td class="off"width="50%"><a href="javascript:Page_href('5_1')"><img src="../images/common/btn_gnb_m_shopinfo.png" alt="shopinfo 메뉴버튼" /></a></td>
                                        <td class="tb_min"><img src="../images/common/img_gnb_m_bar.jpg" alt="메뉴 중간 바 이미지"/></td>
                                        <td class="tb_bt"><a href="javascript:roll_right()"><img src="../images/common/btn_gnb_m_right_off.png" alt="오른쪽 이동 버튼" /></a></td>
                                </tr>
                                <tr>
                                        <td class="tb_bt"><a href="javascript:roll_left()"><img src="../images/common/btn_gnb_m_left_off.png" alt="왼쪽 이동 버튼"/></a></td>
                                        <td class="tb_min"><img src="../images/common/img_gnb_m_bar.jpg" alt="메뉴 중간 바 이미지"/></td>
                                        <td class="off" width="100%"><a href="javascript:Page_href('6_1')"><img src="../images/common/btn_gnb_m_awards.png" alt="awards 메뉴버튼" /></a></td>
                                        <td class="tb_min"><img src="../images/common/img_gnb_m_bar.jpg" alt="메뉴 중간 바 이미지"/></td>
                                        <td class="tb_bt"><a href="javascript:roll_right()"><img src="../images/common/btn_gnb_m_right_off.png" alt="오른쪽 이동 버튼"/></a></td>
                                </tr>
                        </tbody>
                        <tfoot></tfoot>
                </table>

                <div id="swype" class="swype">
                        <div class="swypegrop" id="swypegrop">
                                <ul>
                                        <li class="img">
										<img src="../images/common/ico_swype_on.png" alt="페이지구분 활성아이콘"/>
										<a href="javascript:click_R(1)"><img src="../images/common/ico_swype_off.png" alt="페이지구분 비활성아이콘"/></a><a href="javascript:click_R(2)">
										<img src="../images/common/ico_swype_off.png" alt="페이지구분 비활성아이콘"/></a></li>
										<!-- </li> -->
                                        <li class="title"></li>
                                        <li class="sub">
                                                <div class="body" id="dp4_menu_4">
                                                        <div class="menu">
                                                                <div class="tit"><img src="../images/common/btn_gnbm_dslt.png" alt="DSLT 메뉴이미지"/></div>
                                                                <div class="left" >
                                                                        <ul></ul>
                                                                </div>
                                                        </div>
                                                        <div class="menu ">
                                                                <div class="tit"><img src="../images/common/btn_gnbm_nex.png" alt="NEX 메뉴이미지" /></div>
                                                                <div class="right" >
                                                                        <ul></ul>
                                                                </div>
                                                        </div>
                                                </div>
                                        </li>
                                </ul>
                                <ul>
                                        <li class="img"><a href="javascript:click_L(1)"><img src="../images/common/ico_swype_off.png" alt="페이지구분 비활성아이콘"/></a><img src="../images/common/ico_swype_on.png" alt="페이지구분 활성아이콘"/><a href="javascript:click_R(1)"><img src="../images/common/ico_swype_off.png" alt="페이지구분 비활성아이콘"/></a></li>
                                        <li class="title"></li>
                                        <li class="sub">
                                                <div class="lens" id="dp4_menu_5">
                                                        <div class="menu">
                                                                <div class="tit" id="gnbdslt">A-마운트</div>
                                                                <div class="left" >
                                                                        <ul></ul>
                                                                </div>
                                                        </div>
                                                        <div class="menu">
                                                                <div class="tit" id="gnbnex">E-마운트</div>
                                                                <div class="right">
                                                                        <ul></ul>
                                                                </div>
                                                        </div>
                                                </div>
                                        </li>
                                </ul>
                                <ul>
                                        <li class="img"><a href="javascript:click_L(2)"><img src="../images/common/ico_swype_off.png" alt="페이지구분 비활성아이콘"/></a><a href="javascript:click_L(1)"><img src="../images/common/ico_swype_off.png" alt="페이지구분 비활성아이콘"/></a><img src="../images/common/ico_swype_on.png" alt="페이지구분 활성아이콘"/></li>
                                        <li class="title"></li>
                                        <li class="sub">
                                                <div class="accessory" id="dp4_menu_6">
                                                        <div class="menu">
                                                                <div class="tit"><img src="../images/common/btn_gnbm_dslt.png" alt="DSLT 메뉴이미지"/></div>
                                                                <div class="left">
                                                                        <ul></ul>
                                                                </div>
                                                        </div>
                                                        <div class="menu">
                                                                <div class="tit"><img src="../images/common/btn_gnbm_nex.png" alt="NEX 메뉴이미지"/></div>
                                                                <div class="right">
                                                                        <ul></ul>
                                                                </div>
                                                        </div>
                                                </div>
                                        </li>
                                </ul>
                         </div>
                </div>
                <div id="noswype" class="noswype">
                        <ul id="gnbm3">
                                <li class="off"><a href="javascript:Page_href('3_1')">공지/보도자료</a></li>
                                <li class="off">서포터즈/리뷰어</li>
                                <li class="off" style="margin-top:140px;"><a href="javascript:Page_href('3_3')">이벤트</a></li>
                        </ul>
                        <ul id="gnbm4">
                                <li class="off"><a href="javascript:Page_href('4_1')">강좌신청</a></li>
                                <li class="off"><a href="javascript:Page_href('4_2')">강좌동영상</a></li>
                                <li class="off"><a href="javascript:Page_href('4_3')">스튜디오/장비 예약</a></li>
                                <li class="off"><a href="javascript:Page_href('4_4')">세미나룸 예약</a></li>
                        </ul>
                        <ul id="gnbm5">
                                <li class="off"><a href="javascript:Page_href('5_1')">SONY STORE</a></li>
                                <li class="off"><a href="javascript:Page_href('5_2')">오프라인 대리점</a></li>
                                <li class="off"><a href="javascript:Page_href('5_3')">온라인 대리점</a></li>
                        </ul>
                        <ul id="gnbm6">
                                <li class="off"><a href="javascript:Page_href('6_1')">SONY WORLD PHOTOGRAPHY AWARDS</a></li>
                        </ul>
                        <div class="dp4" id="dp4">
                                <ul>
                                        <li class="off"><a href="javascript:Page_href('3_3_1')">- 서포터즈 갤러리</a></li>
                                        <li class="off"><a href="javascript:Page_href('3_3_2')">- 모집중인 서포터즈/리뷰어</a></li>
                                        <li class="off"><a href="javascript:Page_href('3_3_3')">- 종료된 서포터즈/리뷰어</a></li>
                                </ul>
                        </div>
                </div>
                <div id="gnbmsearch">
                        <div class="tit" id="gnbmbtit"></div>
                        <div class="br" id="ms_btn"><a href="javascript:gnb_m_ser()"><img src="../images/common/btn_gnb_m_search_off.png" alt="검색 버튼" id="gnbmser"/></a></div>
                        <div class="bl"><a href="#"><img src="../images/common/btn_gnb_m_back.png" alt="뒤로가기 버튼"/></a></div>
                </div>
                <div id="gnbsearcharea">
                          <div id="select_box_m">
                                <div class="input_tab">
                                        <ul class="top">
                                           		<li class="input_bg"><a href="javascript:select_m_fc('gnb')" id="title_m_gnb">전체</a></li>
                                        </ul>
                                        <ul class="list" id="select_m_gnb">
                                                <li><a href="javascript:list_m_fc('gnb','전체')">전체</a></li>
                                                <li><a href="javascript:list_m_fc('gnb','dslt')">dslt</a></li>
                                                <li><a href="javascript:list_m_fc('gnb','nex')">nex</a></li>
                                        </ul>
                                </div>
                        </div>
                        <label for="srchTxt">검색어</label>
                        <input  onblur="if(this.value=='')this.value='검색어를 입력하세요.';" onfocus="this.value='';return true" type="text" value="검색어를 입력하세요." id="srchTxt" />
						<a href="#"><img src="../images/common/btn_search_m_gnb.png" alt="제품 검색 버튼"/></a></div>

        </div>
        <!--0813 수정 끝-->
</div>


<script type="text/javascript" src="../js/common.js"></script>
<script type="text/javascript" src="../js/nevi.js"></script>
