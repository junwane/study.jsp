<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html"-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>JQTest6</title>
<style type = "text/css">
	#result{
		width : 200px;
		height : 200px;
		border : 5px double #6699FF;
	}
</style>
<script src = "../js/jquery-3.1.1.min.js"></script>
<script>
	$(document).ready(function(){
		$("#b1").click(function(){
			$.get("xhrTest3.txt", function(data, status){
				//data status 인자로 넘겨준다. data에 앞의 파일 내용 , status 상태 인자 변수 이름은변경가능
				//1번째 데이터, 2번쨰 상태
				//data = xhrTest3.txt의 내용 + status: 처리상태 -> resultStr에 저장
				var resultStr = "데이터: " + data + "\n처리상태: " + status;
				//resultStr 내용을 <div id = "result">에 표시
				$("#result").text(resultStr);
			});
		});
	});
</script>
</head>
<body>
	<button id = "b1">버튼</button>
	<div id = "result"></div>
</body>
</html>