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
		#bulletin{width:800px;margin:0 auto;background-color:#c9c0b9}
		ul,li{margin:0px;padding:0px;list-style-type:none}
		#head>li, #list>li{float:left;}
		#head>li{line-height:30px;text-align:center;border-bottom:solid 1px gray;border-top:solid 1px gray;background-color:#dcd7d3;color:#5b3b26}
		#list>li{border-bottom:solid 0.5px gray;text-align:center;line-height:30px}
		#list>.a2{text-align:left;}
		.a1{width:60px}
		.a2{width:480px}
		.a3{width:100px}
		.a4{width:60px}
		.a5{width:50px}
		#rmf{float:right;}
		
</style>
</head>
<body>
	<div id="bulletin">
<h3>자유게시판</h3>
		<span>10개씩 ▼</span>
		<ul id="head">
			<li class="a1">번호</li>
			<li class="a2">제목</li>
			<li class="a3">글쓴이</li>
			<li class="a4">등록일</li>
			<li class="a5">추천</li>
			<li class="a5">조회</li>
		</ul>
		<ul id="list">
			<li class="a1">12</li>
			<li class="a2">대로롱나라</li>
			<li class="a3">김도</li>
			<li class="a4">04/16</li>
			<li class="a5">24</li>
			<li class="a5">333</li>	
					<li class="a1">12</li>
			<li class="a2">미치도로누</li>
			<li class="a3">김도</li>
			<li class="a4">04/16</li>
			<li class="a5">24</li>
			<li class="a5">333</li>	
					<li class="a1">12</li>
			<li class="a2">대라가라우</li>
			<li class="a3">김도</li>
			<li class="a4">04/16</li>
			<li class="a5">24</li>
			<li class="a5">333</li>	
					<li class="a1">12</li>
			<li class="a2">시바로ㅜ나로</li>
			<li class="a3">김도</li>
			<li class="a4">04/16</li>
			<li class="a5">24</li>
			<li class="a5">333</li>	
		</ul>	
	<input type="button" value="글쓰기" id="rmf" style="background-color:#a16696;color:white;"/><br/>
	<input type="button" value="《"/>
	<input type="button" value="〈"/>
	<a>1</a>
	<a>2</a>
	<a>3</a>
	<input type="button" value=" 〉"/>
	<input type="button" value="》"/><br/>
	<input type="text">
	<input type="button" value="검색" style="background-color:#a16696;color:white;"/>
	</div>
</body>
</html>