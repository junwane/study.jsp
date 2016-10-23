<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html"-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta name = "viewport" content = "width = device-width, initial-scale = 1.0"/>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		String age = request.getParameter("age");
	
		if(Integer.parseInt(age)>=20){
			request.setAttribute("name","user");
			//새로운 변수 추가해서 보내고 싶을때 (age는 있는상태로) 앞의것이 변수이름 뒤에것이 임의값
			RequestDispatcher dispatcher = request.getRequestDispatcher("forwardResult.jsp");
			dispatcher.forward(request,response);//그대로 전달한다.
		}else{
			response.sendRedirect("forwardForm.jsp");
		}
	%>
</body>
</html>