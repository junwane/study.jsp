<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html"-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset = "UTF-8">
<meta name = "viewport" content = "width = device-width, initial-scale = 1.0">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<% request.setCharacterEncoding("utf-8"); %>
</head>
<body>
	<form method = "post" action = "elEx2.jsp">
		<ul>
			<li>
				<label for = "name">이름</label>
				<input id = "name" name = "name" type = "text" value = "${param['name']}">
				<input type = "submit" value = "확인">
			</li>
			<p> 이름은: ${param["name"]} 입니다.
		</ul>
	</form>
</body>
</html>