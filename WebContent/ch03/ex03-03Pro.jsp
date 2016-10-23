<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html"-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta name = "viewport" content = "width = device-width, initial-scale = 1.0"/>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>for문 예제</title>
</head>
<body>
	<h2>EX03-03</h2>
	<%
		int number = Integer.parseInt(request.getParameter("number"));
		int num = Integer.parseInt(request.getParameter("num"));
		
		long multiply = 1;
		
		for(int i = 0 ; i < num ; i++){
			multiply *= number;
		}
		
	%>
	
	result : <%= multiply %>
</body>
</body>
</html>