<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html"-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta name = "viewport" content = "width = device-width, initial-scale = 1.0"/>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>jQTest7</title>
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
			$.post("process.jsp",
				{
					name : "parkjunwan",
					stus : "homebody"
				},
				function(data,status){
					if(status == "success"){
					$("#result").html(data);
				}
			});
		});
	});
</script>
</head>
<body>
	<button id = "b1">버튼</button>
	<div id = "result"></div>
</body>
</html>