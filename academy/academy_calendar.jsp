<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<%@ include file="/webroot/common/header.jsp" %>
<script language="javascript" type="text/javascript">
    var resizeId = "ac_cal"
</script>
<div id="academy_calendar">
		<!-- title_Area -->
		<div class="academy_head">
				<h3>강좌신청</h3>
				<ul class="list_btn">
						<li class="on"><a href="#">수강신청확인</a></li>
						<li class="off"><a href="javascript:layerpop_fc('location')">위치안내</a></li>
						<li class="off last"><a href="javascript:layerpop_fc('courseinfo')">수강신청안내</a></li>
				</ul>
		</div>
		<!-- // title_Area -->
		<!-- content_Area -->
		<div class="academy_body">
				<div class="date_all">
						<div class="date_box">
								<a href="#" class="date_prev"></a>
								<span>2013.07</span>
								<a href="#" class="date_next"></a>
						</div>
						<ul class="date_btn">
								<li class="off">
										<a href="#" class="shadow_right">
												<span class="date_list"></span>
												<span>목록</span>
										</a>
								</li>
								<li class="on">
										<a href="#">
												<span class="date_calendar"></span>
												<span>달력</span>
										</a>
								</li>
						</ul>
				</div>
				<div class="calendar_all" id="reS_01">
						<table summary="요일과날짜로항목으로구성되어있습니다.">
								<caption>수강신청달력입니다.</caption>
								<colgroup>
										<col width="*" />
										<col width="*" />
										<col width="*" />
										<col width="*" />
										<col width="*" />
										<col width="*" />
										<col width="*" />
								</colgroup>
								<thead>
										<tr>
												<th scope="col" id="cal1" class="sun">SUN</th>
												<th scope="col" id="cal2">MON</th>
												<th scope="col" id="cal3">TUE</th>
												<th scope="col" id="cal4">WED</th>
												<th scope="col" id="cal5">THU</th>
												<th scope="col" id="cal6">FRI</th>
												<th scope="col" id="cal7" class="last">SAT</th>
										</tr>
								</thead>
								<tbody>
										<tr>
												<td headers="cal1">
														<div>
																<span class="prevsun">30</span>
														</div>
												</td>
												<td headers="cal2">
														<div>
																<span>1</span>
																<ul>
																		<li class="ava"><a href="#">NEX-3N으로 인물NEX-3N으로 인물NEX-3N으로 인물</a></li>
																		<li class="fih"><a href="#">DSLT A58 완전정DSLT A58 완전정</a></li>
																		<li class="end"><a href="#">DLST 조명 마스터DLST 조명 마스터</a></li>
																</ul>
														</div>
												</td>
												<td headers="cal3">
														<div>
																<span>2</span>
														</div>
												</td>
												<td headers="cal4">
														<div>
																<span>3</span>
																<ul>
																		<li class="ava"><a href="#">NEX-3N으로 인물</a></li>
																		<li class="fih"><a href="#">DSLT A58 완전정</a></li>
																</ul>
														</div>
												</td>
												<td headers="cal5">
														<div>
																<span>4</span>
																<ul>
																		<li class="end"><a href="#">DLST 조명 마스터</a></li>
																</ul>
														</div>
												</td>
												<td headers="cal6">
														<div>
																<span>5</span>
																<ul>
																		<li class="ava"><a href="#">NEX-3N으로 인물</a></li>
																		<li class="ava"><a href="#">NEX-3N으로 인물</a></li>
																</ul>
														</div>
												</td>
												<td class="last" headers="cal7">
														<div>
																<span>6</span>
														</div>
												</td>
										</tr>
										<tr>
												<td headers="cal1">
														<div>
																<span class="sun">7</span>
														</div>
												</td>
												<td headers="cal2">
														<div>
																<span>8</span>
																<ul>
																		<li class="end"><a href="#">DLST 조명 마스터</a></li>
																</ul>
														</div>
												</td>
												<td headers="cal3">
														<div>
																<span>9</span>
														</div>
												</td>
												<td headers="cal4">
														<div>
																<span>10</span>
																<ul>
																		<li class="fih"><a href="#">DSLT A58 완전정</a></li>
																</ul>
														</div>
												</td>
												<td headers="cal5">
														<div>
																<span>11</span>
														</div>
												</td>
												<td headers="cal6">
														<div>
																<span>12</span>
																<ul>
																		<li class="fih"><a href="#">DSLT A58 완전정</a></li>
																</ul>
														</div>
												</td>
												<td class="last" headers="cal7">
														<div>
																<span>13</span>
														</div>
												</td>
										</tr>
										<tr>
												<td headers="cal1">
														<div>
																<span class="sun">14</span>
																<ul>
																		<li class="ava"><a href="#">NEX-3N으로 인물</a></li>
																</ul>
														</div>
												</td>
												<td headers="cal2">
														<div>
																<span>15</span>
														</div>
												</td>
												<td headers="cal3">
														<div>
																<span>16</span>
														</div>
												</td>
												<td headers="cal4">
														<div>
																<span>17</span>
														</div>
												</td>
												<td headers="cal5">
														<div>
																<span>18</span>
																<ul>
																		<li class="ava"><a href="#">NEX-3N으로 인물</a></li>
																		<li class="ava"><a href="#">NEX-3N으로 인물</a></li>
																		<li class="fih"><a href="#">DSLT A58 완전정</a></li>
																		<li class="end"><a href="#">DLST 조명 마스터</a></li>
																</ul>
														</div>
												</td>
												<td headers="cal6">
														<div>
																<span>19</span>
														</div>
												</td>
												<td class="last" headers="cal7">
														<div>
																<span>20</span>
														</div>
												</td>
										</tr>
										<tr>
												<td headers="cal1">
														<div>
																<span class="sun">21</span>
														</div>
												</td>
												<td headers="cal2">
														<div>
																<span>22</span>
														</div>
												</td>
												<td headers="cal3">
														<div>
																<span>23</span>
																<ul>
																		<li class="end"><a href="#">DLST 조명 마스터</a></li>
																</ul>
														</div>
												</td>
												<td headers="cal4">
														<div>
																<span>24</span>
														</div>
												</td>
												<td headers="cal5">
														<div>
																<span>25</span>
														</div>
												</td>
												<td headers="cal6">
														<div>
																<span>26</span>
																<ul>
																		<li class="fih"><a href="#">DSLT A58 완전정</a></li>
																</ul>
														</div>
												</td>
												<td class="last" headers="cal7">
														<div>
																<span>27</span>
														</div>
												</td>
										</tr>
										<tr>
												<td headers="cal1">
														<div>
																<span class="sun">28</span>
														</div>
												</td>
												<td headers="cal2">
														<div>
																<span>29</span>
																<ul>
																		<li class="fih"><a href="#">DSLT A58 완전정</a></li>
																</ul>
														</div>
												</td>
												<td headers="cal3">
														<div>
																<span>30</span>
																<ul>
																		<li class="ava"><a href="#">NEX-3N으로 인물</a></li>
																		<li class="fih"><a href="#">DSLT A58 완전정</a></li>
																		<li class="end"><a href="#">DLST 조명 마스터</a></li>
																</ul>
														</div>
												</td>
												<td headers="cal4">
														<div>
																<span>31</span>
														</div>
												</td>
												<td headers="cal5">
														<div>
																<span class="prevday">1</span>
														</div>
												</td>
												<td headers="cal6">
														<div>
																<span class="prevday">2</span>
														</div>
												</td>
												<td class="last" headers="cal7">
														<div>
																<span class="prevday">3</span>
														</div>
												</td>
										</tr>
								</tbody>
						</table>
				</div>
				<div class="calendar_bottom" id="reS_02">
						<span class="ava">수강신청가능</span>
						<span class="fih">접수마감</span>
						<span class="end">수강종료</span>
				</div>
		</div>
		<!-- // content_Area -->
</div>

<div id="layer_popup">
		<div id="layer_popup_bg"></div>
		<div id="layer_popup_con"><div id="layer_pop"></div></div>
</div>

<script type="text/javascript" src="../js/academy.js"></script>
<%@ include file="/webroot/common/footer.jsp" %>