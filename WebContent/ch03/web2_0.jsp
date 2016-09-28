<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<meta name="viewport" content="width = device-width, initial-scale=1.0" />
<!DOCTYPE html"-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<script>
		<script>
		var localDate = new Date();
		var localTime = localDate.getHours();
		switch (localTime) {
		case 4:
			document.write("새벽이군요.. 아침형 인간이시군요!");
			break;
		case 9:
			document.write("업무 시작하는 시간이군요! 오늘도 열심히!");
			break;
		case 12:
			document.write("즐거운 점심시간~ 먹어야 산다~!!");
			break;
		case 19:
			document.write("퇴근해야 하는 시간!!! 오늘은 일찍 퇴근합시다!!");
			break;
		default:
			document.write("아무런 계획이 없는 시간이군요!! ");
		}
	</script>
</body>
</html>