<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html"-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta name = "viewport" content = "width = device-width, initial-scale = 1.0"/>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>SessionTestForm</title>
</head>
<body>
	<%if(session.getAttribute("id") == null){%>
	<form method = "post" action = "sessionTest.jsp">
		<div id="unauth">
		<dl>
			<dd>
				<label for = "id">아이디</label>
				<input id = "id" name = "id" type = "text" placeholder = "junwan" autofocus required>
			</dd>
			<dd>
				<label for = "password">비밀번호</label>
				<input id = "password" name = "password" type = "text" placeholder = "1234" required>
			</dd>
			<dd>
				<input type = "submit" value = "로그인">
			</dd>
		</dl>
		</div>
	</form>
	<%}else{%>
	<form method = "post" action = "logout.jsp">
		<div id = "auth">
		<dl>
			<dd>
				<%=session.getAttribute("id") %>님 환영합니다~~~
			</dd>
			<dd>
				<input type = "submit" value = "로그아웃">
			</dd>
		</dl>
		</div>
	</form>
	<%} %>
</body>
</html>