<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<meta name="viewport" content="width=device-width,initial-scale=1.0"/>

<!DOCTYPE html"-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>학습평가 2번</title>
</head>
<body>
	<h2>EX03-02</h2>
	<%
		int number = Integer.parseInt(request.getParameter("number"));
		
		if(number >= 10){
			out.println("10보다 크거나 같다");
		}
		else{
			out.println("10보다 작다.");
		}
	
	%>
</body>
</html>