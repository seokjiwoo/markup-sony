var cerleft = 0;
var cerelem =  e('sup_area').getElementsByTagName("div") 
var maxnum =cerelem.length
var cernum = 0 
var resigeNum = 8;

/*서포터즈 갤러리 썸네일 이동 스크립트*/
function sup_next(){
	if(cernum > maxnum - resigeNum)  return;
	cernum++	
	cerleft -= 124;
	e('sup_area').style.left = cerleft + "px"  
}
function sup_prev(){
	if(cernum < 1)return;
	cernum--
	cerleft += 124;
	e('sup_area').style.left = cerleft + "px" 	
}
function selectsup($num){
	for(i=0;i<maxnum;i++){
		cerelem[i].className = "off"
	}
	cerelem[$num].className = "on"
}
/*서포터즈 갤러리 셀렉트박스 스크립트*/

var spt_select = true
function spt_selebox(){
	if(spt_select == true){
		document.getElementById('supporter_select').style.display = 'block'
		spt_select = false
	}else if(spt_select == false){
		document.getElementById('supporter_select').style.display = 'none'
		spt_select = true
	}
}