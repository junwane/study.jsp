<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html"-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta name = "viewport" content = "width = device-width, initial-scale = 1.0"/>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h3>JSTL core 태그예제 - set, out, remove</h3>
	<p>browser 변수값 설정
	<c:set var = "browser" value = "${header['User-Agent'] }"/><br>
	<c:out value = "${browser}"/></p>
	
	<p>browser 변수값 제거 후 
	<c:remove var = "brewser"/>
	<c:out value = "${browser}"/>
</body>
</html>