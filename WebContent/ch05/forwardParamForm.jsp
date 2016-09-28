<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<meta name = "viewport" content =  "width = device-width, initial-scale=1.0"/>
<!DOCTYPE html"-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form method="post" action="forwardParamTo.jsp">
		<dl>
			<dd>
				<label for="name">이름</label>
				<input id = "name" name = "name" type="text" autofocus>
			</dd>
			<dd>
				<label for="color" name="color">색선택</label>
				<select id="color" name="color" required> 
					<option value="blue" selected>파랑색
					<option value="green">초록색
					<option value="red">빨강색
					<option value="yellow">노랑색
				</select>
			</dd>
			<dd>
				<input type="submit" value="click">
			</dd>	
		</dl>
	</form>
</body>
</html>