<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html"-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta name = "viewport" content = "width = device-width, initial-scale = 1.0">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h3>Header 정보 : </h3>
	<c:forEach var = "head" items = "${headerValues }">
		<p>param: <c:out value = "${head.key }"/></p>
		<p>values:
			<c:forEach var = "val" items = "${head.value }">
				<c:out value = "${val }"/>
			</c:forEach>
	</c:forEach>
	
	<br><br><br><br>
	<%-- <c:set var = "data" value = "${[1,2,3,4,5,6,7] }"/>
		<c:forEach items = "${data }" var = "i" begin = "3" end = "5">
			<c:out value = "${i }"/>
		</c:forEach>--%>
</body>
</html>