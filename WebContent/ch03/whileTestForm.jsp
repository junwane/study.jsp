<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html"-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta name = "viewport" content = "width = device-width, initial-scale = 1.0"/>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>While문 예제</title>
</head>
<body>
	<h2>While문 예제</h2>
	<form method = "post" action="whileTest.jsp">
		<dl>
			<dd>
				<label for = "number">곱해질 값:</label>
				<input type="number" name = "number" autofocus required>
			</dd>
			<dd>
				<label for = "num">곱해질 횟수</label>
				<input type = "number" name = "num">
			</dd>
			<dd>
				<input type = "submit" value = "확인">
			</dd>
		</dl>
	</form>
</body>
</html>