<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html"-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name = "viewport" content = "width = device-width, initial-scale=1.0">
<title>jQTest8</title>
<style type = "text/css">
	#result{
		width : 200px;
		height : 200px;
		border : 5px double #6699FF;
	}
</style>
<script src = "../js/jquery-3.1.1.min.js"></script>
<script>
	$(document).ready(function(){
		$("#b1").click(function(){
			var query = {name : "junwan2",
						 stus : "homebody",
						 age  : "23"};
			
			$.ajax({
				type : "POST",//전송방식
				url : "process.jsp",//요청페이지
				data : query, //전송 데이터
				success: function(gdata){//요청 페이지를 실행한 결과
					$("#result").html(gdata);	
				}
			});
		});
	});
</script>
</head>
<body>
	<button id = "b1">버튼</button>
	<div id ="result"></div>
</body>
</html>