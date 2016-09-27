<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<meta name = "viewport" content =  "width = device-width, initial-scale=1.0"/>
<!DOCTYPE html"-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>includeTestFrom</title>
</head>
<body>
	<form method = "post" action = "includeTest.jsp">
		<dl>
			<dd>
				<label for = "name">이름</label>
				<input id = "name" name = "name" type = "text" placeholder = "박준완" autofocus required>
			</dd>
			<dd>
				<label for = "pagename">포함할 페이지</label>
				<input id = "pagename" name = "pagename" type = "text" value = "includedTest.jsp" required>
			</dd>
			<dd>
				<input type = "submit" value = "전송">
			</dd>
		</dl>
	</form>
</body>
</html>