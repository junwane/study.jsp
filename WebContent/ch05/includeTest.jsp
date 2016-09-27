<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<meta name = "viewport" content =  "width = device-width, initial-scale=1.0"/>
<!DOCTYPE html"-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<% request.setCharacterEncoding("utf-8"); %>
<title>includeTest</title>
</head>
<body>
	<%
		String pageName = request.getParameter("pagename");
	%>	
	포함하는 페이지 includeTest.jsp입니다.<br>
	
	<hr>
	<jsp:include page="<%=pageName %>" flush="false"/>
		includeTest.jsp의 나머지 내용입니다.
	</body>
</html>