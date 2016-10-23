<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html"-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name = "viewport" content = "width = device-width, initial-scale = 1.0" />
<title>회원 가입폼</title>
</head>
<body>
	<form method = "post" action = "registerPro.jsp">
		<table>
			<tr>
				<td class = "label">
					<label for = "idt"> 아이디 </label>
				<td class = "content">
					<input id = "idt" name = "idt" type = "text" size = "20"
						maxlength = "30" placeholder = "junwan@naver.com" autofocus required />
			<tr>
				<td class = "label">
					<label for = "passwd"> 비밀번호 </label>
				<td class  = "content">
					<input id = "passwd" name = "passwd" type = "text" size = "20"
						placeholder = "6~12자리" maxlength = "12" required/>		
			<tr>
				<td class = "label">
					<label for = "name">이름: </label>
					
				<td class = "content">
					<input id = "name" name = "name" type = "text" size = "20"
						maxlength = "10" placeholder = "kingdora" required>
			<tr>
				<td class = "label2" colspan = "2">
					<input type = "submit" value = "회원가입" />
					<input type = "reset" value = "다시작성" />
		</table>
	</form>
</body>
</html>