<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<style>
@import url(//fonts.googleapis.com/earlyaccess/notosanskr.css);
 *{margin: 0; padding: 0; font-family: "Noto Sans KR", "Malgun Gothic", "맑은 고딕", "Nanum Gothic", "나눔 고딕", "돋움", dotum, sans-serif;}
 *{text-decoration: none; color: white}
 #wrap{width: 60vw; height: 100vh;margin:0 auto;background-color: white}
 header{width: 100%; height: 10%; background-color: white;display: flex}
 #header_logo{width: 20%; height: 100%;font-size:3rem;letter-spacing:-.2rem ; background-color: #727272}
 #header_logo{display: flex;justify-content:left;align-items:center}
 #header_main{width: 80%;height: 100%;background-color: orange}
 #header_main_login{width: 100%; height: 40%; display:flex;flex-direction:row-reverse;align-items:flex-end;background-color: #727272}
 #header_main_login a{margin-right: 0.5rem}
 #header_main_menu{width: 100%; height: 60%; display:flex;align-items:center;background-color: #727272}
 #header_main_menu a{margin: auto}
</style>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<div id="wrap">
	<header>
		<div id="header_logo">ROSTERS</div>
		<div id="header_main">
			<div id="header_main_login">
				<a href="">로그인</a>
				<a href="">회원가입</a>
				<a href="">장바구니</a>
			</div>
			<div id="header_main_menu">
				<a href="">원두소개</a>
				<a href="">블렌딩가이드</a>
				<a href="">Order</a>
				<a href="">커뮤니티</a>
				<a href="">1:1 문의</a>
				<a href="">공지사항</a>
			</div>
		</div>
	</header>
</div>
</body>
</html>