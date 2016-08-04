var popconheight = document.body.offsetHeight + 300;
function eventimgview(){
	e("eventpop").style.display = "block"
	e("event_pop").style.height = popconheight + "px"
	e("event_pop_con").style.top =(screen.availHeight- 700)/4 + document.body.scrollTop + "px"  
	return;	
}

function eventimg_close(){
	e("eventpop").style.display = "none"
}

eventimgview()