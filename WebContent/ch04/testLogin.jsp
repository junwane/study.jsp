<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.URLEncoder" %>
<meta name = "viewport" content = "width = device-width, initial-scale=1.0"/>
<!DOCTYPE html"-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%-- 폼으로부터 넘어온 데이터의 한글이 꺠지지 않게 처리 --%>
	<% request.setCharacterEncoding("utf-8"); %>
	
	<%
		String id = request.getParameter("id");
		String password = request.getParameter("password");
		
		if(id.equals("junwan") && password.equals("1021")){
			response.sendRedirect("main.jsp?id="+URLEncoder.encode(id,"utf-8"));
			//아이디를 한국어로 입력했을시 한글이 깨졌을때 리턴같은, main.jsp?변수이름 으로 받는다.
		}else{
			response.sendRedirect("loginForm.jsp");
		}
		
	%>
</body>
</html>