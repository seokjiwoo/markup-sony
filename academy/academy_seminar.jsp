<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<%@ include file="/webroot/common/header.jsp" %>
<script language="javascript" type="text/javascript">
    var resizeId = "ac_std"
</script>
<div id="academy_studio">
		<!-- title_Area -->
		<div class="shopinfo_head">
				<h3>Sony 세미나룸</h3>
				<span>전화번호 <em>02-854-7568</em> / 운영시간 10:00~20:00</span>
		</div>
		<!-- // title_Area -->

		<!-- content_Area -->
		<div class="shopinfo_body">
				<div class="studio_all" id="reS_01">
						<div class="studio_sumbox" id="studio_sumbox">
								<ul>
										<li class="on"><a href="#none"onclick="photo1(1)"><span><img src="/webroot/images/academy/academy_st_sum_1.jpg" alt="첫번째포토스튜디오썸네일사진" /></span></a></li>
										<li class="off"><a href="#none"onclick="photo1(2)"><span><img src="/webroot/images/academy/academy_st_sum_2.jpg" alt="두번째포토스튜디오썸네일사진" /></span></a></li>
										<li class="off"><a href="#none"onclick="photo1(3)"><span><img src="/webroot/images/academy/academy_st_sum_3.jpg" alt="세번째포토스튜디오썸네일사진" /></span></a></li>
										<li class="off"><a href="#none"onclick="photo1(4)"><span><img src="/webroot/images/academy/academy_st_sum_4.jpg" alt="네번째포토스튜디오썸네일사진" /></span></a></li>
								</ul>
						</div>
						<div class="studio_imgbox">
								<div class="studio_img">
										<a href="#none" class="studio_arow" id="st_btn" onclick="toggle('1')"></a>
										<img src="/webroot/images/academy/academy_st_img_1.jpg" alt="첫번째포토스튜디오사진" id="img_st" />
								</div>
								<div class="studio_info" id="st_info">
										<ul>
												<li>
														<span>세미나룸 소개</span>
														<span>
															Sony 세미나룸은 50석 규모로 강의, 간담회 및 토론회 등으로 이용할 수 있습니다. 세미나룸 예약은 SCS 정품 이용 고객만 가능합니다.
														</span>
												</li>
												<li class="last">
														<span>세미나룸 기본환경</span>
														<span>
															노트북, 빔프로젝트, 마이크
														</span>
												</li>
										</ul>
										<p class="mt186">
												<a href="#"><img src="/webroot/images/academy/reserv_btn.png" alt="예약신청" /></a>
												<a href="#"><img src="/webroot/images/academy/reserv_can_btn.png" alt="예약취소" /></a>
										</p>
								</div>
								<div class="show_coex_info">
										<div class="coex_left">
												<p>세미나룸 소개</p>
												<p>Sony 세미나룸은 50석 규모로 강의, 간담회 및 토론회 등으로 이용할 수 있습니다. 세미나룸 예약은 SCS 정품 이용 고객만 가능합니다.</p>
										</div>
										<div class="coex_left last">
												<p>스세미나룸 기본환경</p>
												<p>노트북, 빔프로젝트, 마이크</p>
										</div>
										<div class="btn">
											<a href="#"><img src="/webroot/images/academy/reserv_btn.png" alt="예약신청" /></a>
											<a href="#"><img src="/webroot/images/academy/reserv_can_btn.png" alt="예약취소" /></a>
										</div>
								</div>
						</div>
				</div>
				<h4>대여가능 일정</h4>
				<div class="rentals">
						<div class="rentals_day">
								<a href="#" class="prev_btn"><img src="/webroot/images/academy/rentals_btn_prev.png" alt="이전" /></a>
								<span>2013.06.24 ~ 2013.06.30</span>
								<a href="#" class="next_btn"><img src="/webroot/images/academy/rentals_btn_next.png" alt="다음" /></a>
						</div>
						<!-- 0807 마크업변경 -->
						<div class="rentals_list">
								<div>2013.06.24(월)</div>
								<ul>
										<li>10:00</li>
										<li class="gray">11:00</li>
										<li>12:00</li>
										<li class="gray">13:00</li>
										<li class="gray">14:00</li>
										<li>15:00</li>
										<li class="gary">16:00</li>
										<li>17:00</li>
										<li>18:00</li>
										<li class="gray">19:00</li>
										<li class="last">20:00</li>
								</ul>
						</div>
						<div class="rentals_list">
								<div>2013.06.24(월)</div>
								<ul>
										<li>10:00</li>
										<li class="gray">11:00</li>
										<li>12:00</li>
										<li class="gray">13:00</li>
										<li class="gray">14:00</li>
										<li>15:00</li>
										<li class="gary">16:00</li>
										<li>17:00</li>
										<li>18:00</li>
										<li class="gray">19:00</li>
										<li class="last">20:00</li>
								</ul>
						</div>
						<div class="rentals_list">
								<div>2013.06.24(월)</div>
								<ul>
										<li>10:00</li>
										<li class="gray">11:00</li>
										<li>12:00</li>
										<li class="gray">13:00</li>
										<li class="gray">14:00</li>
										<li>15:00</li>
										<li class="gary">16:00</li>
										<li>17:00</li>
										<li>18:00</li>
										<li class="gray">19:00</li>
										<li class="last">20:00</li>
								</ul>
						</div>
						<div class="rentals_list">
								<div>2013.06.24(월)</div>
								<ul>
										<li>10:00</li>
										<li class="gray">11:00</li>
										<li>12:00</li>
										<li class="gray">13:00</li>
										<li class="gray">14:00</li>
										<li>15:00</li>
										<li class="gary">16:00</li>
										<li>17:00</li>
										<li>18:00</li>
										<li class="gray">19:00</li>
										<li class="last">20:00</li>
								</ul>
						</div>
						<div class="rentals_list">
								<div>2013.06.24(월)</div>
								<ul>
										<li>10:00</li>
										<li class="gray">11:00</li>
										<li>12:00</li>
										<li class="gray">13:00</li>
										<li class="gray">14:00</li>
										<li>15:00</li>
										<li class="gary">16:00</li>
										<li>17:00</li>
										<li>18:00</li>
										<li class="gray">19:00</li>
										<li class="last">20:00</li>
								</ul>
						</div>
						<!-- // 0807 마크업변경 -->
						<!-- <ul>
								<li>2013.06.24(월)</li>
								<li>10:00</li>
								<li class="gray">11:00</li>
								<li>12:00</li>
								<li class="gray">13:00</li>
								<li class="gray">14:00</li>
								<li>15:00</li>
								<li class="gary">16:00</li>
								<li>17:00</li>
								<li>18:00</li>
								<li class="gray">19:00</li>
								<li class="last">20:00</li>
						</ul>
						<ul>
								<li>2013.06.24(화)</li>
								<li>10:00</li>
								<li class="gray">11:00</li>
								<li>12:00</li>
								<li class="gray">13:00</li>
								<li class="gray">14:00</li>
								<li>15:00</li>
								<li class="gary">16:00</li>
								<li>17:00</li>
								<li>18:00</li>
								<li class="gray">19:00</li>
								<li class="last">20:00</li>
						</ul>
						<ul>
								<li>2013.06.24(수)</li>
								<li>10:00</li>
								<li class="gray">11:00</li>
								<li>12:00</li>
								<li class="gray">13:00</li>
								<li class="gray">14:00</li>
								<li>15:00</li>
								<li class="gary">16:00</li>
								<li>17:00</li>
								<li>18:00</li>
								<li class="gray">19:00</li>
								<li class="last">20:00</li>
						</ul>
						<ul>
								<li>2013.06.24(목)</li>
								<li>10:00</li>
								<li class="gray">11:00</li>
								<li>12:00</li>
								<li class="gray">13:00</li>
								<li class="gray">14:00</li>
								<li>15:00</li>
								<li class="gary">16:00</li>
								<li>17:00</li>
								<li>18:00</li>
								<li class="gray">19:00</li>
								<li class="last">20:00</li>
						</ul>
						<ul>
								<li>2013.06.24(금)</li>
								<li>10:00</li>
								<li class="gray">11:00</li>
								<li>12:00</li>
								<li class="gray">13:00</li>
								<li class="gray">14:00</li>
								<li>15:00</li>
								<li class="gary">16:00</li>
								<li>17:00</li>
								<li>18:00</li>
								<li class="gray">19:00</li>
								<li class="last">20:00</li>
						</ul> -->
				</div>
				<h4>위치안내</h4>
				<div class="location" id="reS_02">
						<!-- 지도 API 들어가는곳 -->
						<img src="/webroot/images/academy/location_map.jpg" alt="오시는길" />
						<!-- // 지도 API 들어가는곳 -->
				</div>
				<div class="location_text" id="reS_03">
						<div class="left">
								<p>주소</p>
								<p>교통안내</p>
						</div>
						<div class="center">
								<p>서울특별시 강남구 선릉로 801(신사동 배강빌딩)</p>
								<p>
									<strong>버스</strong>
									광역 9414 / 간선 301, 342, 372 / 지선 2411, 4212, 4422, 4312 이용하여 시네시티극장 또는 디자이너클럽 (난타극장)에서 하차
									<strong>지하철</strong>
									분당선 압구정로데오역 5번 출구부터 학동 사거리 방향 직선 거리 400M 국민은행 학동사거리점 1층에 위치
								</p>
						</div>
						<div class="right">
								<p></p>
								<p>
									<strong>승용차</strong>
									도산대로 학동 사거리 국민은행 학동사거리점 1층 소니스타일 압구정 매장 안 오른편에 위치(30분 무료주차 가능)
								</p>
						</div>
				</div>
				<div class="info">
						<strong>스튜디오/장비 예약신청시 유의사항</strong>
						<ul>
								<li>스튜디오 이용시 사용한 장비들은 안내 데스크의 담당직원에게 이상유무를 확인후 퇴실하실 수 있습니다.</li>
								<li>스튜디오의 연속 대여 가능기간은 1일입니다.</li>
						</ul>
				</div>
		</div>
		<!-- // content_Area -->
</div>
<script type="text/javascript">
var store_flag_1 =true;
var poto1 = e('studio_sumbox').getElementsByTagName('li')

function toggle($num){
	if($num ==1){
		if(store_flag_1 == true){
			 document.getElementById('st_info').style.display = 'none'
			 document.getElementById('st_btn').style.right = '0'
			 store_flag_1 = false;

		}else if(store_flag_1 == false){
			 document.getElementById('st_info').style.display = 'block'
			 document.getElementById('st_btn').style.right = '240px'
			 store_flag_1 = true;
		}
	}
}
function photo1($num){
	for(i=0;i<poto1.length; i++){
		poto1[i].className = 'off'
	}
	document.getElementById('img_st').src = "/webroot/images/academy/academy_st_img_"+ $num +".jpg"
}

</script>
<%@ include file="/webroot/common/footer.jsp" %>