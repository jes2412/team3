<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<style>
	img{width:100px;height:80px}
</style>
<script>
		$(function(){
			var img=["p1.png","p2.png","p3.png","p4.png","p5.png",
						"p6.png","p7.png","p8.png","p9.png","p10.png",
						"p11.png","p12.png","p13.png","p14.png","p15.png",
						"p16.png","p17.png","p18.png","p19.png"];
			var imgTag = "";
			for(idx=0; idx<img.length; idx++){
					imgTag += "<img src='img/"+img[idx]+"'/>";
				}
				$("#gr").html(imgTag);

			});
</script>
</head>
<body>
<div style="height:150px;background-color:black;">
	<div id="head"></div>
</div>
<div id="gr">
	
</div>
</body>
</html>