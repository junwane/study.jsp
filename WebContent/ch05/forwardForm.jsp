<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html"-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta name = "viewport" content = "width = device-width, initial-scale = 1.0"/>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<% request.setCharacterEncoding("utf-8"); %>
	
	<%
		request.setAttribute("id","qwaszx1021@naver.com");
		request.setAttribute("name", "박준완");
	%>
	
	forwardForm.jsp 페이지입니다.<br>
	화면에 절댈 표시되지 않습니다.<br>
	
	<jsp:forward page="forwardTo.jsp"/>
</body>
</html>