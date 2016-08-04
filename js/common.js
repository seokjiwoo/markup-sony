
function e(id){
	var o = document.getElementById(id);
	if(typeof o == undefined || o == null) { alert(id+" 이름을 가진 객체가 없습니다."); return null;}

	return o;
}

/*
function movieFocus(){
	if(event.keyCode == 9){

		document.getElementById('aa').focus()	

	}
	
}*/
				
var open_flag = false;
var s_con
var tit_con 
function select_fc($con){
	var select_con = "select_" + $con
	s_con = "select_" + $con
	
	

	varusel = $con
	if(open_flag == true){
		e(select_con).style.display ="none"
		open_flag = false;	
		return;
	}

	e(select_con).style.display ="block"
	
	e(s_con).addEventListener("mouseover",t_over,false);
	e(s_con).addEventListener("mouseout",t_out,false);
	document.body.addEventListener("mousedown",t_down,false);
	open_flag = true;
}

var sele_falg = true
 function t_over(){
	sele_falg = true
 }
 function t_out(){
	sele_falg = false
 }
 function t_down(){
	if(sele_falg == false && open_flag == true){
		e(s_con).style.display ="none"
		open_flag = false;
	}
 }	
	
	


function list_fc($con,$str){
	var select_con = "select_" + $con
	e(select_con).style.display ="none" 
	open_flag = false;	
	var select_title = "title_" + $con
	e(select_title).innerHTML = $str;
}

function select_m_fc($con){
	var select_con = "select_m_" + $con
	if(open_flag == true){
		e(select_con).style.display ="none"
		open_flag = false;	
		return;
	}
	
	e(select_con).style.display ="block"
	open_flag = true;

}


function list_m_fc($con,$str){
	var select_con = "select_m_" + $con
	e(select_con).style.display ="none" 
	open_flag = false;	
	var select_title = "title_m_" + $con
	e(select_title).innerHTML = $str;
}
var gnbmfalg = false
function gnb_m_ser(){
	
	if(gnbmfalg == false){
		e('gnbsearcharea').style.display = "block"
		e('gnbmser').setAttribute("src",e('gnbmser').getAttribute("src").replace("_off","_on"))	
		gnbmfalg = true
	}else if(gnbmfalg == true){
		e('gnbsearcharea').style.display = "none"
		e('gnbmser').setAttribute("src",e('gnbmser').getAttribute("src").replace("_on","_off"))
		gnbmfalg = false
	}
}