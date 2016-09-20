<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<meta name = "viewport" content = "width = device-width, initial-scale=1.0"/>
<!DOCTYPE html"-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form method = "post" action = "testLogin.jsp">
		<dl>
			<dd>
				<label for = "id">ID</label>
				<input id = "id" name = "id" type = "text" autofocus>
			</dd>
			<dd>
				<label for = "password">Password</label>
				<input id = "password" name = "password" type = "text">
			</dd>
			<dd>
				<input type = "submit" value = "Login">
			</dd>
		</dl>
	</form>
</body>
</html>