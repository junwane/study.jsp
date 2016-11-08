<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c"  uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt"  uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE html"-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta name = "viewport" content = "width = device-width, initial-scale = 1.0"/>
<title>Insert title here</title>
</head>
<body>
	<h3>JSTL fmt 태그 예제 - bundle, message</h3>
	<fmt:setLocale value = "en"/>
	<fmt:bundle basename="ch15.bundle.testBundle">
		<fmt:message key = "name"/>
		<fmt:message key = "message" var = "msg"/>
		<p><c:out value = "${msg}"/>
	</fmt:bundle>
</body>
</html>