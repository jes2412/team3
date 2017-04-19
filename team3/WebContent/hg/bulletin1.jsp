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
	#bulletin{width:800px;margin:0 auto;}
	ul,li{margin:0px;padding:0px;list-style-type:none}
	#head>li, #list>li{float:left;}
	#head>li{line-height:60px;text-align:center;border-bottom:solid 1px #888888;border-top:solid 3px #888888;}
	#list>li{border-bottom:solid 1px #e6e6e6;text-align:center;line-height:50px}
	#list>.a2{text-align:left}	
		.a1{width:60px}
		.a2{width:480px}
		.a3{width:80px}
		.a4{width:80px}
		.a5{width:50px}
	#next{width:20%;margin:0 auto;position:relative;top:20px}
	#next a{border:1px solid #666;color: #968888;font-weight: 700;display: inline-block;
    width: 30px;
    height: 30px;
    margin: 0 2px;    font-size: 14px;
    line-height: 28px;
    vertical-align: top;
    box-sizing: border-box;    text-align: center;}
</style>
</head>
<body>
<div id="bulletin">
<table border="1" width="100%" height="30">
	<tr align="center">
		<td width="25%" style="background-color:#8f9100;color:white;">전체</td>
		<td width="25%">공지</td>
		<td width="25%">일반</td>
		<td width="25%">이벤트</td>
	</tr>	
</table><br/>
   <ul id="head">
   		<li class="a1">번호</li>
   		<li class="a2">제목</li>
   		<li class="a3">작성자</li>
   		<li class="a4">등록일</li>
   		<li class="a5">추천수</li>
   		<li class="a5">조회수</li>
   </ul>
   <ul id="list">
   		<li class="a1">24</li>
   		<li class="a2"><span style="display:inline-block;background-color:#969937;width:70px;height:20px;border-radius:10px;font-size:12px;text-align:center;line-height:20px;color:white;margin-right:10px">일반</span> 국립오페라</li>
   		<li class="a3">여태</li>
   		<li class="a4">2017.04.17</li>
   		<li class="a5">0</li>
   		<li class="a5">100</li>
   		
   		<li class="a1">25</li>
   		<li class="a2"><span style="display:inline-block;background-color:#28babf;width:70px;height:20px;border-radius:10px;font-size:12px;text-align:center;line-height:20px;color:white;margin-right:10px">공지</span> 국립오페라</li>
   		<li class="a3">여태</li>
   		<li class="a4">2017.04.17</li>
   		<li class="a5">0</li>
   		<li class="a5">100</li>
   		
   		<li class="a1">26</li>
   		<li class="a2"><span style="display:inline-block;background-color:#969937;width:70px;height:20px;border-radius:10px;font-size:12px;text-align:center;line-height:20px;color:white;margin-right:10px">일반</span> 국립오페라</li>
   		<li class="a3">여태</li>
   		<li class="a4">2017.04.17</li>
   		<li class="a5">0</li>
   		<li class="a5">100</li>
   		
   		<li class="a1">27</li>
   		<li class="a2"><span style="display:inline-block;background-color:#969937;width:70px;height:20px;border-radius:10px;font-size:12px;text-align:center;line-height:20px;color:white;margin-right:10px">일반</span> 국립오페라</li>
   		<li class="a3">여태</li>
   		<li class="a4">2017.04.17</li>
   		<li class="a5">0</li>
   		<li class="a5">100</li>
   		
   			<li class="a1">28</li>
   		<li class="a2"><span style="display:inline-block;background-color:#969937;width:70px;height:20px;border-radius:10px;font-size:12px;text-align:center;line-height:20px;color:white;margin-right:10px">일반</span> 국립오페라</li>
   		<li class="a3">여태</li>
   		<li class="a4">2017.04.17</li>
   		<li class="a5">0</li>
   		<li class="a5">100</li>
   			<li class="a1">29</li>
   		<li class="a2"><span style="display:inline-block;background-color:#969937;width:70px;height:20px;border-radius:10px;font-size:12px;text-align:center;line-height:20px;color:white;margin-right:10px">일반</span> 국립오페라</li>
   		<li class="a3">여태</li>
   		<li class="a4">2017.04.17</li>
   		<li class="a5">0</li>
   		<li class="a5">100</li>
   		<li class="a1">30</li>
   		<li class="a2"><span style="display:inline-block;background-color:#ed95b7;width:70px;height:20px;border-radius:10px;font-size:12px;text-align:center;line-height:20px;color:white;margin-right:10px">이벤트</span> 국립오페라</li>
   		<li class="a3">여태</li>
   		<li class="a4">2017.04.17</li>
   		<li class="a5">0</li>
   		<li class="a5">100</li>
   </ul>
   
   	<div id="next">
		<a>1</a>
		<a>2</a>
		<a>3</a>
	</div>
 </div>
</body>
</html>