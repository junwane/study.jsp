<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<meta name =" viewport" content = "width = device-width, initial-scale=1.0"/>
<!DOCTYPE html"-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>JQTest03</title>
<script src = "../js/jquery-3.1.1.min.js"></script>
<script>
	$(document).ready(function(){
		$("p").mouseenter(function(){
			$(this).text("왔구려, 마우스 포인터야");
		});
		
		$("p").mouseleave(function(){
			$(this).text("돌아와 마우스 포인터야~");
		});
		
		$("button").dblclick(function(){
			$(this).css("background-color", "#FFFFFF");
		});
	});
</script>
</head>
<body>
	<p>마우스 포인터를 여기에~</p>
	<button>더블클릭해봐</button>
</body>
</html>