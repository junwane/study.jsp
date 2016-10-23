<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html"-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta name = "viewport" content = "width = device-width, initial-scale = 1.0"/>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		String name = "박준완";
		String pageName = "includedParamTest.jsp";
	%>
	
	포함하는 페이지 includeParam.jsp입니다.<br>
	포함되는 페이지에 파라미터 값을 전달합니다.<br>
	<hr>
	
	<jsp:include page = "<%=pageName %>" flush = "false">
		<jsp:param name = "name" value = "<%=name %>"/>
		<jsp:param name = "pageName" value = "<%=pageName %>"/>
	</jsp:include>
	includeParamTest.jsp의 나머지 내용입니다.
</body>
</html>