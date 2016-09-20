<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html"-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Request 객체</title>
</head>
<body>
	<h2>설문조사</h2>
	<form method="post" action="research.jsp">
		<dl>
			<dd>
				<label for="name">이름</label><input id="name" name="name"type="text" autofocus required>
			</dd>
			<dd>
				<fieldset>
					<legend>성별</legend>
					<input id="gender" name="gender" type="radio" value="m" checked>
					<label for="gender">남</label>
					<input id="gender" name="gender"type="radio" value="f">
					<label for="gender">여</label>
				</fieldset>
			</dd>
			좋아하는 계절<br>
				<input type="checkbox" name="season" value="0">봄
				<input type="checkbox" name="season" value="1">여름
				<input type="checkbox" name="season" value="2">가을
				<input type="checkbox" name="season" value="3">겨울
			<dd>
				<input type="submit" value="전송">
			</dd>
		</dl>
	</form>
</body>
</html>