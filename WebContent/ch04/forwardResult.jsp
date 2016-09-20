<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<meta name = "viewport" content = "width = device-width, initial-scale=1.0"/>
<!DOCTYPE html"-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		String age = request.getParameter("age");
		String name = (String)request.getAttribute("name");
	%>
	
	Forward방식으로 이동 된 페이지<br>
	나이: <%=age %><br>
	이름: <%=name %>
</body>
</html>