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
	<h3>JSTL core 태그 예제 - if,choose,when, otherwise</h3>
	<c:set var = "country" value = "${'Cana2da' }"/>
	<c:if test = "${country != null }">
		국가명:<c:out value = "${country }"/><br>
	</c:if>
	
	<c:choose>
		<c:when test = "${country == 'Korea' }">
			<p><c:out value = "${country }"/>의 겨울은 춥다.</p>
		</c:when>
		<c:when test = "${country == 'Canada' }">
			<p><c:out value = "${country }"/>의 겨울은 춥다.</p>
		</c:when>
		<c:otherwise>
			<p>그외의 나라들의 겨울은 알 수 없다.</p>
		</c:otherwise>
	</c:choose>
</body>
</html>