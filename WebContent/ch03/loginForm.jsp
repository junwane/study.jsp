<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<meta name="viewport" content="width=device-width,initial-scale=1.0" />

<form method="post" action="loginTest.jsp">
	<dl>
		<dd>
			<label for="id">이름</label> 
			<input id="id" name="id" type="text" autofocus required>
		</dd>
		<dd>
			<label for="password">비밀번호</label>
			<input id="password" name="password" type="text">
		</dd>
		<dd>
			<input type="submit" value="로그인">
		</dd>
	</dl>
</form>