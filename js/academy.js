var popcon 
var pd_num = 0;
var conheight
	
var img_ck
function layerpop_fc($str){

	
	if($str == 'courseinfo'){
		e('layer_pop').innerHTML ="<div class='pop_title'><h1>수강신청안내</h1><a href='javascript:pop_close()'><img src='/webroot/images/academy/lp_close.jpg' alt='닫기'></a></div><div class='pop_wrap'><p>모든 과정은 홈페이지와 아카데미 현장에서 신청이 가능합니다. 이미 홈페이지에 회원으로 가입하셨다면 홈페이지를 통해 수강신청과 결제까지 완료해 주시고 온라인 회원이 아니신 분은 홈페이지에서 회원가입 후 신청 가능합니다. 개강에 필요한 최소인원이 안 될 경우 폐강, 또는 개강을 연기할 수 있습니다.</p><h2>수강신청방법</h2><div class='step_box'><img src='/webroot/images/academy/corse_step.jpg' alt='1.고객등록,2.강의및일정확인,3.SCS로그인,4.수령방법,5.완료'></div><p>모든 과정은 홈페이지와 아카데미 현장에서 신청이 가능합니다. 이미 홈페이지에 회원으로 가입하셨다면 홈페이지를 통해 수강신청과 결제까지 완료해 주시고 온라인 회원이 아니신 분은 홈페이지에서 회원가입 후 신청 가능합니다. 개강에 필요한 최소인원이 안 될 경우 폐강, 또는 개강을 연기할 수 있습니다.</p><div class='note_box'><h3><span></span>수강신청시 유의사항</h3><ul><li><span>강의 취소 및 환불은 강의 시작 시간 1시간 전까지만 가능합니다.</span> </li><li><span>강의 취소 사유는 정확하게 기재하여 주시기 바랍니다.</span></li><li><span>Sony 아카데미 강의 취소, 환불 신청 및 문의사항은 고객센터(1588-0000),</span><br />&nbsp;&nbsp;&nbsp;소니 아카데미(sonyacademy@sony.co.kr)로 문의 주시기 바랍니다.</li></ul></div>"	
	}else if($str == 'location'){
		e('layer_pop').innerHTML ="<div class='pop_title'><h1>위치안내</h1><a href='javascript:pop_close()'><img src='/webroot/images/academy/lp_close.jpg' alt='닫기'></a></div><div class='pop_content'><!-- // 네이버 지도 API --></div><div class='nav_info'><ul class='info_left'><li>전화번호</li><li>주소</li><li>오픈시간</li><li style='border:none'>교통안내</li></ul><ul class='info_right'><li>02-6000-4001~3/FAX : 02-6000-4006</li><li>서울특별시 강남구 선릉로 801(신사동 배강빌딩)</li><li>평일 (11:00~20:00), 토요일 (11:00~ 15:00) ※ 일요일/공휴일은 휴무</li><li style='border:none'><em>버스</em>				<p>광역 9414 / 간선 301, 342, 372 / 지선 2411, 4212, 4422, 4312 <br /> 이용하여 시네시티극장 또는 디자이너클럽 (난타극장)에서 하차</p><em>지하철</em>					<p>분당선 압구정로데오역 5번 출구부터 학동 사거리 방향 직선 거리 <br /> 400M 국민은행 학동사거리점 1층에 위치</p><em>승용차</em><p>도산대로 학동 사거리 국민은행 학동사거리점 1층 <br /> 소니스타일 압구정 매장 안 오른편에 위치(30분 무료주차 가능) </p></li></ul></div></div>"	
	}
	conheight =  document.body.offsetHeight + 300
	e("layer_popup").style.display = "block"
	e("layer_popup_bg").style.height = conheight + "px"
	//e("layer_popup_con").style.top =(conheight - e("layer_pop").offsetHeight)/4 + document.body.scrollTop + "px" 기존소스
	e("layer_popup_con").style.top =(screen.availHeight- e("layer_pop").offsetHeight)/4 + document.body.scrollTop + "px"  
	//2013.07.18 추가
	return;	
}


function pop_close(){
	e("layer_popup").style.display = "none"
}

/* 2013.07.18 추가 시작*/
function academy_s_fc(){
	e('ac_seahch_bt').style.display = "none";
	e('search_inputbox').style.display = "block";
}
/* 2013.07.18 추가 끝*/



