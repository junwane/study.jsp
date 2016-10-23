<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html"-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta name = "viewport" content = "width = device-width, initial-scale = 1.0"/>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>for문 예제</title>
</head>
<body>
	<h2>EX03-03</h2>
	<form method = "post" action="ex03-03Pro.jsp">
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