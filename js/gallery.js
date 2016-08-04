var popcon 
var pd_num = 0;
var conheight =  screen.availHeight
var img_ck
function imgview($num){
	
	if($num >= pd_main_path.length){
		alert("이미지가 없습니다.");
		return;
	}
	conheight =  document.body.offsetHeight + 300 // 2013.07.18 추가
	e("gallerypop").style.display = "block"
	e("gallery_pop").style.height = conheight + "px"
	e("popimg").src = pd_main_path[$num]
	//e("gallery_pop_con").style.top =(conheight - 700)/4 + document.body.scrollTop + "px"// 기존소스
	//e("gallery_pop_con").style.top =(screen.availHeight- 700)/4 + document.body.scrollTop + "px" 
	var ua = window.navigator.userAgent;
	var poptop
	if(ua.indexOf('Chrome') != -1)
	{
		   poptop = (screen.availHeight- 700)/4 +document.body.scrollTop;
	}
	else
	{
		   poptop = (screen.availHeight- 700)/4 +document.documentElement.scrollTop;
	}
	e("gallery_pop_con").style.top = poptop + "px" 
	// 2013.07.18 추가
	pd_num = $num;
	return;
}


function gel_close(){
	e("gallerypop").style.display = "none"
}
function gel_left(){
	if(pd_num == 0)pd_num = pd_main_path.length ;
	pd_num--	
	 imgview(pd_num)
	
}
function gel_right(){
	if(pd_num == pd_main_path.length -1)pd_num = -1 ;
	pd_num++
	imgview(pd_num)

}

