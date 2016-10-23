<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<meta name = "viewport" content = "width = device-width, initial-scale=1.0"/>
<!DOCTYPE html"-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>ex07-03</title>
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
			var query = {name : $("#name").val()};
			$.ajax({
				type :"POST",
				url : "ex07-03Pro.jsp",
				data :query,
				success : function(data){
					$("#result").html(data);
				}
			});
		});
	});
</script>
</head>
<body>
	이름: <input type = "text" id = "name"><br>
	<button id = "b1">처리</button>
	<div id ="result"></div>
</body>
</html>