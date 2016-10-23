<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import = "java.sql.Timestamp" %>
<!DOCTYPE html"-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name = "viewport" content = "width = device-width, initial-scale = 1.0" />

<jsp:useBean id = "registerBean" class = "ch08.register.RegisterBean">
	<jsp:setProperty name = "registerBean" property = "*" />
</jsp:useBean>

<% request.setCharacterEncoding("utf-8"); %>

<%	//현재 날짜와 시간을 가입일로 지정
	registerBean.setReg_date(new Timestamp(System.currentTimeMillis())); 
%>
</head>
<body>
	<table class = "content">
		<tr>
			<td>아이디
			<td><jsp:getProperty name = "registerBean" property = "idt" />
		<tr>
			<td>비밀번호
			<td><jsp:getProperty name = "registerBean" property = "passwd" />
		<tr>
			<td>이름
			<td><jsp:getProperty name = "registerBean" property = "name" />
		<tr>
			<td>가입일
			<td><jsp:getProperty name = "registerBean" property = "reg_date" />
	</table>
</body>
</html>