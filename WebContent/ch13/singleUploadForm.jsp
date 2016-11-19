<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html"-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta name = "viewport" content = "width = device-width, initial-scale = 1.0"/>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<script src = "../js/jquery-3.1.1.min.js"></script>
<script src = "../js/jquery.form.min.js"></script>
<script src = "singleupload.js"></script>
<title>파일 업로드 연습1</title>
<style>
	#upResult{
		border : 1px solid black;
	}
</style>
</head>
<body>
	<form id = "upForm1" action = "singleuploadPro.jsp" method = "post" enctype = "multipart/form-data">
		<div id = "form">
			<ul>
				<li>
					<label for = "title">제목</label>
					<input type = "text" id = "title" name = "title" size = "20" maxlength = "50"
					placeholder = "제목입력" autofocus/>
				</li>
				<li>
					<label for = "file1">파일선택</label>
					<input type = "file" id = "file1" name = "file1"/>
				</li>
				<li>
					<input type = "submit" id = "upPro1" value = "단일 파일 업로드"/>
				</li>
			</ul>
		</div>
	</form>
	<div id = "upResult"></div>
</body>
</html>