<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
	<link rel="stylesheet" type="text/css" href="imageslider.css">
	<style>
		@charset "UTF-8";

		* {
			margin: 0;
			padding: 0;
		}

		body {
			font-size: 11px;
			color: #000;
		}

		.title {
			font-size: 30px;
			margin: 5px 0 0 30px;
		}

		a, a:visited {
			text-decoration: none;
			color: #000000;
		}

		#imageSlider1 {
			margin-left:50px;
			margin-top:50px;
			width:920px;
		}

	</style> 
	<script  type="text/javascript" src="jquery-1.11.0.min.js"></script>
		<script  type="text/javascript" src="jquery.easing.1.3.js"></script>
	<script  type="text/javascript" src="imageslider.js"></script>
	<script>

        $(document).ready(function(){

            var $imageSlider = $(".image-slider").imageSlider({
                startIndex:2
            });

            $imageSlider.on("change", function(e){
                console.log("e.oldIndex= ", e.oldIndex, "e.newIndex= "+e.newIndex);
            })
        });

    </script>
</head>
<body>

    <div class="image-slider" id="imageSlider1">
        <div class="slider-body">
            <div class="image-list">
                <img src="../images/18.png" >
                <img src="../images/20.jpg" >
                <img src="../images/21.jpg" >
                <img src="../images/28.jpg" >
                <img src="../images/5.jpg" >
            </div>

            <ul class="index-nav">
                <li><a href="#" alt="1">1</a></li>
                <li><a href="#" alt="2">2</a></li>
                <li><a href="#" alt="3">3</a></li>
                <li><a href="#" alt="4">4</a></li>
                <li><a href="#" alt="4">5</a></li>
            </ul>

        </div>

        <div class="slider-btn-prev"><img src="../images/btn_prev.png"></div>

        <div class="slider-btn-next"><img src="../images/btn_next.png"></div>

    </div>
</body>
</html>