<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<meta name = "viewport" content =  "width = device-width, initial-scale=1.0"/>
<!DOCTYPE html"-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style>
	<!--
		table,tr,td{
			border:1px solid black;
			border-collapse:collapse;	
		}
		-->
</style>
</head>
<body>
	<% String contentPage = request.getParameter("CONTENTPAGE"); %>
	<table>
		<tr>
			<td colspan="2">
				<jsp:include page="top.jsp" flush="false"/>
			</td>
		</tr>
		<tr>
			<td width="150" valign="top">
				<jsp:include page="left.jsp" flush="false"/>
			</td>
			<td width="350" valign="top">
				<jsp:include page="<%=contentPage %>" flush = "false"/>
			</td>
		</tr>
		<tr>
			<td colspan="2">
				<jsp:include page="bottom.jsp" flush="false"/>
			</td>
		</tr>
	</table>
</body>
</html>