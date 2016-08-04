<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="ko" xml:lang="ko">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="format-detection" content="telephone=no" />
<title>그 누구의 사진과도 똑같고 싶지 않다.</title>
<link rel="stylesheet" type="text/css" href="../css/common.css" />
<link rel="shortcut icon" type="image/x-icon" href="/webroot/images/alphafavi.ico" />


</head>

<body onresize="resize_fc()" onorientationchange="orient()">
<div id="viewport"></div>
<script language="javascript" type="text/javascript">
function LoadScale()
{

	var curWidth = 1000;
	var deviceWidth = "";
	var browser_name = navigator.userAgent;
	// 아이폰, 아이팟
	if (browser_name.indexOf("iPhone", 0) > -1 || browser_name.indexOf("iPod", 0) > -1)
	{
		deviceWidth = 480;

	}
	// 아이패드
	else if (browser_name.indexOf("iPad", 0) > -1)
	{
		 return

	}
	// 갤럭시탭
	else if (browser_name.indexOf("Android", 0) > -1 && browser_name.indexOf("SHW-M180", 0) > -1)
	{

		deviceWidth = 600;

	}
	else if (browser_name.indexOf("Android", 0) > -1 && browser_name.indexOf("SHW-M380W", 0) > -1)
	{

		return;

	}
	// 안드로이드
	else if (browser_name.indexOf("Android", 0) > -1)
	{


		deviceWidth = 478;

	}
	// 알 수 없음
	else
	{

		deviceWidth = document.body.offsetWidth
	}

	var per = deviceWidth/curWidth;

	//alert(per)
	document.getElementById('viewport').innerHTML = "<meta name='viewport' content='user-scalable=yes, initial-scale="+per+", maximum-scale=1.0, minimum-scale="+per+", width=device-width, height=device-height'/>";
}


</script>

<div id="alphapwarp">
	<%@ include file="gnb.jsp"%>
	<div id="alphabody">

