<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<meta name="viewport" content="width=device-width,initial-scale=1.0" />

<%-- 폼으로부터 넘어온 데이터의 한글이 꺠지지 않게 처리 --%>
<%
	request.setCharacterEncoding("utf-8");
%>

<%-- 입력한 값을 얻어내서 처리 --%>
<%
	String id = request.getParameter("id");
	String password = request.getParameter("password");

	String selectlogin = "";//지역 변수의 초기화

	if (id.equals("jsp") && password.equals("jjsspp")) {
		selectlogin = "환영합니다.";
	} else {
		selectlogin = "로그인 실패";
	}
%>

<%-- 결과 출력 --%>
<%=selectlogin %>