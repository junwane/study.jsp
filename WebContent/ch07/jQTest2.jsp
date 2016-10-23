<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html"-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta name = "viewport" content = "width = device-width, initial-scale = 1.0"/>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>jQTest</title>
<script src = "../js/jquery-3.1.1.min.js"></script>
<script>
	$(document).ready(function(){
		$("#b1").click(function(){
			$("#b2").text($('p').text());
		});
		
		$("#b2").click(function(){
			$("#display").html("<img src='test.jpg' border='1'/>");
		});
	});
</script>
</head>
<body>
	<p>이미지 표시</p>
	<button id ="b1">버튼 레이블 변경</button>
	<div id = "display"></div>
	<button id = 'b2'>버튼</button>
</body>
</html>