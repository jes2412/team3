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
<script>
		function ImageSlider(selector){
			this.$imageSlider = null;
			this.$images = null;

			this.init(selector);
			this.initImages();

			}

		ImageSlider.prototype.init=function(selector){
			this.$imageSlider = $(selector);
			this.$images = this.$imageSlider.find(".slider-list img");
			}

		ImageSlider.prototype.initImages=function(selector){
			this.$images.each(function(){
				$(this).css({
					opacity:0.0
					})
					
				})

			}
</script>
</head>
<body>

</body>
</html>