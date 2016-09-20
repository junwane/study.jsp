<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("utf-8");%>
<!DOCTYPE html"-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2>설문조사 결과</h2>
	<%
		String name = request.getParameter("name");
		out.println("이름 : "+name+"<br>");
		String gender = request.getParameter("gender");
		if(gender.equals("m")){
			out.println("성별: 남자"+"<br>");
		}
		else{
			out.println("성별: 여자"+"<br>");
		}
		
		String seasonArr[] = request.getParameterValues("season");
		String seasonName[] = {"봄","여름","가을","겨울"};
		
		if(seasonArr == null){
			out.println("선택한 계절이 없습니다."+"<br>");
		}
		else{
			out.println("당신이 선택한 계절은 : ");
			for(String s:seasonArr){
				out.println(seasonName[Integer.parseInt(s)]+" ");
			}
			out.println("입니다.");
		}
	%>
</body>
</html>