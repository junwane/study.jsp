<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html"-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset = "UTF-8"/>
<meta name = "viewport" content = "width = device-width, initial-scale = 1.0"/>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<ul>
		<li>
			<p>표현식 = 값</p>
		</li>
		<li>
			<p> \${ 2 + 5 } = ${ 2 + 5 } </p>
		</li>
		<li>
			<p> \${ 4 / 5 } = ${ 4 / 5 } </p>
		</li>
		<li>
			<p> \${ 7 mod 5 } = ${ 7 mod 5  } </p>
		</li>
		<li>
			<p> \${ 2 < 3 } = ${ 2 < 3 } </p>
		</li>
		<li>
			<p> \${ 3.1 le 3.2 } = ${ 3.1 le 3.2 } </p>
		</li>
		<li>
			<p> \${ (5>3)?5:3 } = ${(5>3)?5:3 } </p>
		</li>
	</ul>
</body>
</html>