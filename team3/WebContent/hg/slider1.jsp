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
 *{margin: 0; padding: 0}
 ul,li{list-style-type: none}
 #wrap{width: 60vw; height: 100vh;margin:0 auto;}
 header{width: 100%; height: 10%; background-color: gray}
 #main{width: 100%; height: 75%; }
 #main_top{width: 100%; height: 50%;  margin: 0 auto;background-color:black}
 #main_content{width: 100%; height: 50%;display:flex;background-color: red}
 #main_content1{width: 40%; height: 100%; background-color: blue}
 #main_content2{width: 30%; height: 100%; background-color: orange}
 #main_content3{width: 30%; height: 100%; background-color: gray}
 .blending{width: 100%; height: 15%; background-color: black}
</style>
	<script  type="text/javascript" src="jquery-1.11.0.min.js"></script>
		<script  type="text/javascript" src="jquery.easing.1.3.js"></script>
	<script  type="text/javascript" src="imageslider.js"></script>
		<link rel="stylesheet" type="text/css" href="imageslider.css">
<script>
	

        $(document).ready(function(){

            var $imageSlider = $(".image-slider").imageSlider({
                startIndex:2
            });

            $imageSlider.on("change", function(e){
                console.log("e.oldIndex= ", e.oldIndex, "e.newIndex= "+e.newIndex);
            })
        });

    	function onMouse(){
				
        	}
   </script>

</head>
<body>
<div id="wrap">
	<header></header>
	<div id="main">
		<div id="main_top">
			  <div class="image-slider" id="imageSlider1" >
        <div class="slider-body">
            <div class="image-list">
                <img src="../images/18.png" >
                <img src="../images/20.jpg" >
                <img src="../images/21.jpg" >
                <img src="../images/28.jpg" >
                <img src="../images/5.jpg" >
            </div>
        </div>
		     <ul class="index-nav" style="width:20%;height:10%" onclick="onMouse()">
				<li><a href="#" alt="1"><span></span></a></li>
				<li><a href="#" alt="2"><span></span></a></li>
				<li><a href="#" alt="3"><span></span></a></li>
				<li><a href="#" alt="4"><span></span></a></li>
				<li><a href="#" alt="5"><span></span></a></li>
			</ul>
    </div>
		</div>
		<div id="main_content">
			<div id="main_content1"></div>
			<div id="main_content2"></div>
			<div id="main_content3"></div>
		</div>
	</div>
	<div class="blending"></div>
</div>
</body>
</html>