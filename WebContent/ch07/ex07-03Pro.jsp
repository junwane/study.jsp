<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html"-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name = "viewport" content = "width = device-width, initial-scale=1.0"/>
<% request.setCharacterEncoding("utf-8"); %>
<title>ex07-03Pro</title>
<%
	String name = request.getParameter("name");

	if(name.equals("박준완")){
		out.println("관리자 박준완님 혼저옵서예~");
	}else{
		out.println("유저님 환영합니다.");
	}
%>
</head>
<body>

</body>
</html>