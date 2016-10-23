<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html"-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta name = "viewport" content = "width = device-width, initial-scale = 1.0"/>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>jQTest 01</title>
<style>
	div#displayArea{
		width : 700px;
		height : 400px;
		border : 5px double #6699FF;
	}
</style>
<script src="../js/jquery-3.1.1.min.js"></script>
<script>
	$(document).ready(function(){
		$("button").click(function(){
			$("#displayArea").html("<img src='test.jpg' border='0'/>");
		});
	});
</script>
</head>
<body>
	<div id = "displayArea">이곳의 내용이 변경</div>
	<button>표시</button>
</body>
</html>