var status = true;

$(document).ready(function(){
	$("#register").click(function(){
		$("#main_auth").load("registerForm.jsp");
	});
	
	$("#login").click(function(){
		//checkIt();
		if(status){
			var query = {
					id : $("#id").val(),
					passwd : $("#passwd").val()
			};
			$.ajax({
				type : "POST",
				url : "loginPro.jsp",
				data : query,
				success : function(data){
					if(data == 1){
						$("#main_auth").load("loginForm.jsp");
					}else if(data == 0){
						alert("비밀번호가 맞지 않습니다.");
						$("#passwd").val("");
						$("#passwd").focus();
					}else if(data == -1){
						alert("아이디가 맞지 않습니다.");
						$("#id").val("");
						$("#passwd").val("");
						$("#id").focus();
					}
				}
			});
		}
	});
	
	$("#logout").click(function(){
		$.ajax({
			type : "post",
			url : "logout.jsp",
			success : function(data){
				$("#main_auth").load("loginForm.jsp");
			}
		});
	});
});