<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<meta name = "viewport" content =  "width = device-width, initial-scale=1.0"/>
<!DOCTYPE html"-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		String name = request.getParameter("name");
		String selectedColor = request.getParameter("selectedColor");
	%>
	<h2>포워딩되는 페이지-<%=selectedColor+".jsp" %></h2>
	<b><%=name %></b>님의 좋아하는 색은 "<%=selectedColor %>"이고
	자기탐구와 내적성장을 상징하는 색입니다.<br>
</body>
</html>