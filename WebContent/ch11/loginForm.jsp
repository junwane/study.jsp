<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html"-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta name = "viewport" content = "width = device-width, initial-scale = 1.0"/>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>LoginForm</title>
<script src = "../js/jquery-3.1.1.min.js"></script>
<script src = "login.js"></script>



</head>
<body>
	<%
	String id = "";
	try{
		id = (String)session.getAttribute("id");
	%>
	
	<% if(id == null || id.equals("")){ %>
		<div id = "status">
			<ul>
				<li>
					<label for = "id">아이디</label>
					<input id = "id" name = "id" type = "email" size = "20" maxlength ="50"
					placeholder = "junwan@naver.com"/>
				</li>
				<li>
					<label for = "passwd">비밀번호</label>
					<input id = "passwd" name = "passwd" type = "password" size = "20" maxlength = "16"
					placeholder = "숫자/문자 16 자리"/>
				</li>
				<li class = "label2">
					<button id = "login">로그인</button>
					<button id = "register">회원가입</button>
				</li>
			</ul>
		</div>
		<%} else{ %>
			<div id = "status">
				<ul>
					<li>
						<b><%=id %></b>님이 로그인 하셨습니다.
					</li>
					<li class = "label2">
						<button id = "logout">로그아웃</button>
						<button id = "update">회원 정보 변경</button>
					</li>
				</ul>
			</div>
	<%}} catch(Exception e){e.printStackTrace();}%>
</body>
</html>