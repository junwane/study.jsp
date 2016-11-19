<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html"-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta name = "viewport" content = "width = device-width, initial-scale = 1.0"/>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<script src="../js/jquery-3.1.1.min.js"></script>
<script>
	$(document).ready(<%--jQuery의 메인함수 역활 --%>function(){//call back함수 
		var el = $('#element');// el-jQuery 객체, 아이디가 element인 DOM 엘리먼트 객체를 선택한 jQuery객체
		$('#element').css('color','red');
		console.log(el);//console.log 는 검사창에서 정보를 확인할 수 있게끔 설정해주는 것
	});
	
	$(function(){//$(document).ready(function(){ })의 준말
		$('#ul>.element2').css('color','cyan');
	})
</script>
<style>
	html *{
		margin : 0; padding : 0;
	}
	body span{
		color : red; font-size : 30px;
	}
	div{
		border : 1px solid green; margin: 5px;
	}
	li{
		border: 1px solid blue;
		list-style : none;
		margin : 5px;
	}
</style>
</head>
<body>
	<span>'element' 라는 아이디를 선탣하여 해당 엘리먼트 색변경</span>
	<div>
	1
		<div>1-1</div>
	</div>
	<div>2
		<div>2-1
			<div>2-1-1
				<ul id = 'ul'>
					<li>2-1-1-1</li>
					<li class = 'element2'>2-1-1-2 class 부분</li>
					<li id = 'element'>2-1-1-3(이부분 고쳐야함.)</li>
					<li class = 'element2'>2-1-1-4 class 부분</li>
					<li>2-1-1-5</li>
				</ul>
			</div>
		</div>
		<div>2-2
			<div>2-2-1
				<ul>
					<li class = 'element2'>2-2-1-1</li>
					<li>2-2-1-2</li>
					<li>2-2-1-3</li>
					<li class = 'element2'>2-2-1-4</li>
					<li>2-2-1-5</li>
				</ul>
			</div>
		</div>
	</div>
</body>
</html>