/*0725 박정균*/
/*리사이즈 함수 입니다!!*/
var gnbmobile = e('gnbmobile')
var gnbweb = e('gnbweb')
var swypegrop = e('swypegrop')
var m_footer = e('m_footer')
var footer = e('footer')
var alphapwarp = e('alphapwarp')

function orient(){
	location.reload()
}

if(window.orientation == 0) LoadScale();

function resize_fc(){

	if(document.body.offsetWidth < 960 ){


		m_footer.style.display = "inline-block"
		footer.style.display = "none"
		load_mobile_fc()
		switch(resizeId){
			case "main":main_fc()
			break;
		}

		switch(resizeId){
			case "ev_sc":ev_sc()
							 break;
		}
		switch(resizeId){
			case "ev_co":ev_co()
							 break;
		}

		switch(resizeId){
			case "ev_co_n":ev_co_n()
							 break;
		}
		switch(resizeId){
			case "ev_co_r":ev_co_r()
							 break;
		}
		switch(resizeId){
			case "ev_co_r":ev_co_r()
							 break;
		}
		switch(resizeId){
			case "ev_ol":ev_ol()
							 break;
		}
		switch(resizeId){
			case "ev_wi":ev_wi()
							 break;
		}
		switch(resizeId){
			case "ev_su":ev_su()
							 break;
		}
		switch(resizeId){
			case "ev_su_g":ev_su_g()
							 break;
		}
		switch(resizeId){
			case "ev_su_r":ev_su_r()
							 break;
		}
		switch(resizeId){
			case "ev_li":ev_li()
							 break;
		}
		switch(resizeId){
			case "ev_ma":ev_ma()
							 break;
		}
		switch(resizeId){
			case "ev_no":ev_no()
							 break;
		}
		switch(resizeId){
			case "ac_list":ac_list()
							 break;
		}
		switch(resizeId){
			case "ac_cal":ac_cal()
							 break;
		}
		switch(resizeId){
			case "ac_mov":ac_mov()
							 break;
		}
		switch(resizeId){
			case "ac_info":ac_info()
							 break;
		}
		switch(resizeId){
			case "ac_mov1":ac_mov1()
							 break;
		}
		switch(resizeId){
			case "shop_off":shop_off()
							 break;
		}
		switch(resizeId){
			case "shop_none":shop_none()
							 break;
		}
		switch(resizeId){
			case "shop_st":shop_st()
							 break;
		}
		switch(resizeId){
			case "ac_std":ac_std()
							 break;
		}

		switch(resizeId){
			case "pro_body":pro_body()
							 break;
		}
		switch(resizeId){
			case "pro_lens":pro_lens()
							 break;
		}
		switch(resizeId){
			case "pro_acc":pro_acc()
							 break;
		}
		switch(resizeId){
			case "pro_pht":pro_pht()
							 break;
		}
		switch(resizeId){
			case "pro_list":pro_list()
							 break;
		}
		switch(resizeId){
			case "gl_med":gl_med()
							 break;
		}
		switch(resizeId){
			case "gl_nul":gl_nul()
							 break;
		}
		switch(resizeId){
			case "pro_desi":pro_desi()
							 break;
		}
	}else{




		m_footer.style.display = "none"
		footer.style.display = "block"

		load_web_fc()
		switch(resizeId){
			case "main":main_fc_back()
							 break;
		}
		switch(resizeId){
			case "ev_sc":ev_sc_back()
							 break;
		}
		switch(resizeId){
			case "ev_co":ev_co_back()
							 break;
		}
		switch(resizeId){
			case "ev_co_n":ev_co_n_back()
							 break;
		}
		switch(resizeId){
			case "ev_co_r":ev_co_r_back()
							 break;
		}
		switch(resizeId){
			case "ev_ol":ev_ol_back()
							 break;
		}
		switch(resizeId){
			case "ev_wi":ev_wi_back()
							 break;
		}
		switch(resizeId){
			case "ev_su":ev_su_back()
							 break;
		}
		switch(resizeId){
			case "ev_su_g":ev_su_g_back()
							 break;
		}
		switch(resizeId){
			case "ev_su_r":ev_su_r_back()
							 break;
		}
		switch(resizeId){
			case "ev_li":ev_li_back()
							 break;
		}
		switch(resizeId){
			case "ev_ma":ev_ma_back()
							 break;
		}
		switch(resizeId){
			case "ev_no":ev_no_back()
							 break;
		}
		switch(resizeId){
			case "ac_list":ac_list_back()
							 break;
		}
		switch(resizeId){
			case "ac_cal":ac_cal_back()
							 break;
		}
		switch(resizeId){
			case "ac_mov":ac_mov_back()
							 break;
		}
		switch(resizeId){
			case "ac_info":ac_info_back()
							 break;
		}
		switch(resizeId){
			case "ac_mov1":ac_mov1_back()
							 break;
		}
		switch(resizeId){
			case "shop_off":shop_off_back()
							 break;
		}
		switch(resizeId){
			case "shop_none":shop_none_back()
							 break;
		}
		switch(resizeId){
			case "shop_st":shop_st_back()
							 break;
		}
		switch(resizeId){
			case "ac_std":ac_std_back()
							 break;
		}
		switch(resizeId){
			case "pro_body":pro_body_back()
							 break;
		}
		switch(resizeId){
			case "pro_lens":pro_lens_back()
							 break;
		}
		switch(resizeId){
			case "pro_acc":pro_acc_back()
							 break;
		}
		switch(resizeId){
			case "pro_pht":pro_pht_back()
							 break;
		}
		switch(resizeId){
			case "pro_list":pro_list_back()
							 break;
		}
		switch(resizeId){
			case "gl_med":gl_med_back()
							 break;
		}
		switch(resizeId){
			case "gl_nul":gl_nul_back()
							 break;
		}
		switch(resizeId){
			case "pro_desi":pro_desi_back()
							 break;
		}


	}

	alphapwarp.style.display = "block"
}
/*

switch (window.orientation ) {
case -90:    alert("-90")
break;
case 0:  alert("0")  // 디바이스가 세로 방향. 디폴트 속성
break;
case 90: alert("90")    // 디바이스가 가로방향. 화면은 시계 반대 방향
break;
case 180:  alert("180")  // 디바이스가 세로 방향. 화면은 상하가 뒤집혀있음
break;
}

*/

function ev_sc(){
	e("reS_01").className = "scrap mobile"
	e("reS_02").className = "scraplist mobile"
	e('contest_down').className ="mobile"
}
function ev_sc_back(){
	e("reS_01").className = "scrap"
	e("reS_02").className = "scraplist"
	e('contest_down').className =""
}


function ev_co(){
	e("reS_01").className = "news_test mobilec"
	e("reS_02").className = "web mobile"
	e('contest_down').className ="mobile"
	e("reS_03").className = "movies_tab_list mobile"
}
function ev_co_back(){
	e("reS_01").className = "news_test"
	e("reS_02").className = "web"
	e('contest_down').className =""
	e("reS_03").className = "movies_tab_list"
}

function ev_co_n(){
	e("reS_01").className = "news_test mobilec"
	e("reS_02").className = "web mobile"
	e('contest_down').className ="mobile"
}
function ev_co_n_back(){
	e("reS_01").className = "news_test"
	e("reS_02").className = "web"
	e('contest_down').className =""
}

function ev_co_r(){
	e("reS_01").className = "news_test mobiled"
	e("reS_02").className = "scrap mobile"
	e('contest_down').className ="mobile"
}
function ev_co_r_back(){
	e("reS_01").className = "news_test"
	e("reS_02").className = "scrap"
	e('contest_down').className =""
}

function ev_ol(){
	e('contest_down').className ="mobile"
}
function ev_ol_back(){
	e('contest_down').className =""
}

function ev_wi(){
	e("reS_01").className = "scrap mobile"
	e('contest_down').className ="mobile"
}
function ev_wi_back(){
	e("reS_01").className = "scrap"
	e('contest_down').className =""
}

function ev_su(){
	e("reS_01").style.display = "none"
	e('reS_02').className ="mobile"
}
function ev_su_back(){
	e("reS_01").style.display = "block"
	e('reS_02').className =""
}

function ev_su_r(){
	e("reS_01").style.display = "none"
	e("reS_02").className = "scrap mobile"
	e('contest_down').className ="mobile"
}
function ev_su_r_back(){
	e("reS_01").style.display = "block"
	e("reS_02").className = "scrap"

	e('contest_down').className =""
}
function ev_su_g(){
	e("reS_01").style.display = "none"
	e("reS_02").className = "event_body mobile"
	resigeNum = 5;
}

function ev_su_g_back(){
	e("reS_01").style.display = "block"
	e("reS_02").className = "event_body"
	resigeNum = 8;
	if(cernum > maxnum-7)e('sup_area').style.left ="-"+124*(maxnum-7)+"px"

}
function ev_li(){
	e("reS_01").className ="mobile"
	e("reS_02").className ="mobile"
}
function ev_li_back(){
	e("reS_01").className =""
	e("reS_02").className =""
}

function ev_ma(){
	e("reS_01").className = "notice_list mobile"
	e("reS_02").className = "gallery mobile"
	e("reS_03").className = "data_list mobilef"
}
function ev_ma_back(){
	e("reS_01").className = "notice_list"
	e("reS_02").className = "gallery"
	e("reS_03").className = "data_list"
}

function ac_list(){

	e("reS_01").className ="mobile"

}
function ac_list_back(){

	e("reS_01").className =""

}
function ac_cal(){
	e("reS_01").className ="calendar_all mobile"
	e("reS_02").className ="calendar_bottom mobile"

}
function ac_cal_back(){
	e("reS_01").className ="calendar_all"
	e("reS_02").className ="calendar_bottom"
}
function ac_mov(){
	e("reS_01").className ="lecture_left1 mobile"
	e("reS_02").className ="lecture_text1 mobile"
	e("reS_03").className ="lecture_right2 mobile"
	e("reS_04").className ="cf_tab mobile"
	e("reS_05").className ="cf_list mobile"
	e("reS_06").className ="search_true mobile"
}
function ac_mov_back(){
	e("reS_01").className ="lecture_left1"
	e("reS_02").className ="lecture_text1"
	e("reS_03").className ="lecture_right2"
	e("reS_04").className ="cf_tab"
	e("reS_05").className ="cf_list"
	e("reS_06").className ="search_true"
}
function ac_info(){
	e("reS_01").className ="lecture_right mobile"
	e("reS_02").className ="lecture_btn_show mobile"
	e("reS_03").className ="lecture_btn mobile"
	e("reS_04").className ="lecture_left mobile"

}
function ac_info_back(){
	e("reS_01").className ="lecture_right"
	e("reS_02").className ="lecture_btn_show"
	e("reS_03").className ="lecture_btn"
	e("reS_04").className ="lecture_left"
}
function ac_mov1(){
	e("reS_01").className ="lecture_left1 mobile"

	e("reS_02").className ="lecture_text1 mobile"
	e("reS_03").className ="lecture_right2 mobile"
	e("reS_04").className ="cf_tab mobile"
	e("reS_05").className ="cf_list mobile"
	e("reS_06").className ="cf_list mobile"

}
function ac_mov1_back(){
	e("reS_01").className ="lecture_left1"

	e("reS_02").className ="lecture_text1"
	e("reS_03").className ="lecture_right2"
	e("reS_04").className ="cf_tab"
	e("reS_05").className ="cf_list"
	e("reS_06").className ="cf_list"

}
function shop_none(){
	e("reS_01").className ="gnb_search1 mobile"

}
function shop_none_back(){
	e("reS_01").className ="gnb_search1"
}
function shop_off(){
	e("reS_01").className ="gnb_search1 mobile"
	e("reS_02").className ="shopinfo_body mobile"

}
function shop_off_back(){
	e("reS_01").className ="gnb_search1"
	e("reS_02").className ="shopinfo_body"
}
function shop_st(){
	e("reS_01").className ="store_bnr mobile"
	e("reS_02").className ="sony_coexall mobile"
	e("reS_03").className ="show_coex_info mobile"
	e("reS_04").className ="sony_coexall2 mobile"
	e("reS_05").className ="show_coex_info mobile"

}
function shop_st_back(){
	e("reS_01").className ="store_bnr"
	e("reS_02").className ="sony_coexall"
	e("reS_03").className ="show_coex_info"
	e("reS_04").className ="sony_coexall2"
	e("reS_05").className ="show_coex_info"
}
function ac_std(){
	e("reS_01").className ="studio_all mobile"
	e("reS_02").className ="location mobile"
	e("reS_03").className ="location_text mobile"

}
function ac_std_back(){
	e("reS_01").className ="studio_all"
	e("reS_02").className ="location"
	e("reS_03").className ="location_text"
}
function pro_body(){
	e("reS_01").className ="visualproduct mobile"
	e("reS_02").className ="list_product mobile"
	e("reS_03").className ="list_mobile mobile"

}
function pro_body_back(){
	e("reS_01").className ="visualproduct"
	e("reS_02").className ="list_product"
	e("reS_03").className ="list_mobile"
}
function pro_lens(){
	e("reS_01").className ="list_product mobile"
	e("reS_02").className ="list_mobile mobile"

}
function pro_lens_back(){
	e("reS_01").className ="list_product"
	e("reS_02").className ="list_mobile"
}
function pro_acc(){
	e("reS_01").className ="list_product mobile"
	e("reS_02").className ="list_mobile mobile"

}
function pro_acc_back(){
	e("reS_01").className ="list_product"
	e("reS_02").className ="list_mobile"
}
function pro_pht(){
	e("reS_01").className ="gallery_picture mobile"
}
function pro_pht_back(){
	e("reS_01").className ="gallery_picture"
}
function ev_no(){
	e("reS_01").className ="news_body mobile"
}
function ev_no_back(){
	e("reS_01").className ="news_body"
}
function pro_list(){
	e("reS_01").className ="list_product mobile"
	e("reS_02").className ="list_mobile mobile"
}
function pro_list_back(){
	e("reS_01").className ="list_product"
	e("reS_02").className ="list_mobile"
}
function gl_med(){
	e("reS_01").className ="web mobile"
	e("reS_02").className ="movies_tab_list mobile"
}
function gl_med_back(){
	e("reS_01").className ="web"
	e("reS_02").className ="movies_tab_list"
}
function pro_desi(){
	e("reS_01").className ="info_area4 mobile"
	e("reS_02").className ="info_area5 mobile"
	e("reS_03").className ="info_area6 mobile"
	e("reS_04").className ="info_area7 mobile"
}
function pro_desi_back(){
	e("reS_01").className ="info_area4"
	e("reS_02").className ="info_area5"
	e("reS_03").className ="info_area6"
	e("reS_04").className ="info_area7"
}
function gl_nul(){
	e("reS_01").className ="web mobile"
}
function gl_nul_back(){
	e("reS_01").className ="web"
}

function main_fc(){
	e("main_slide").className ="main_slide mobile"
	e("reS_01").className ="main_event_zone mobile"
	e("reS_02").className ="main_notice_zone mobile"
	e("reS_03").className ="main_slide_btn mobile"
	slideli = e('main_slide').getElementsByTagName('li')
	slidemaxnum = slideli.length -3

}
function main_fc_back(){
	e('gnbmain').style.border = "none"
	e("main_slide").className ="main_slide"
	e("reS_01").className ="main_event_zone"
	e("reS_02").className ="main_notice_zone"
	e("reS_03").className ="main_slide_btn"
	slideli = e('main_slide').getElementsByTagName('li')
	slidemaxnum = slideli.length -4
	if(slidenum > slidemaxnum){
		slide_right()
	}
}



resize_fc()

//alert(window.history.length)
//모바일네비 초기값 설정


function load_mobile_fc(){

	gnbmobile.style.display = "block"
	gnbweb.style.display = "none"
	swypegrop.style.width = 1000*3+"px"
	var winwidth = document.body.offsetWidth

	var swypeul = swypegrop.getElementsByTagName( "ul" )
	for(i=0;i<swypeul.length/3;i++){
		var k = i*3
		swypeul[k].style.width = winwidth + "px"
	}

	var browser_name = navigator.userAgent;

	if(browser_name.indexOf("Android", 0) > -1 && browser_name.indexOf("SHV-E210S", 0) > -1)
	{
		winwidth = 640
	}

	if(resizeId=="main"){
		return;
	}else{
			if(pageDeps[1] == 2){
				swNum =2;
				swypegrop.style.left ="-" + winwidth +"px"
				ppos = winwidth
			}else if(pageDeps[1] == 3){
				swNum =3;
				swypegrop.style.left ="-" + winwidth*2 +"px"
				ppos = winwidth*2
			}
	}

}
function load_web_fc(){

	gnbweb.style.display = "block"
	gnbmobile.style.display = "none"
	gnbsnbmenu.style.width = sum+30+"px"
	if(resizeId=="main"){
		return;
	}else{
	  subDeps[pageDeps[1]*2-1].className = "on";
	}
}
