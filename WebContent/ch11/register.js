var status = true;

$(document).ready(function(){
	//ID 중복확인 버튼을 클릭하면 자동 실행
	//입력한 아이디 값을 갖고 confirmID.jsp 페이지 실행
	$("#checkId").click(function(){
		if($("#id").val()){
			// 아이디를 입력하고 id중복확인 버튼을 클릭한 경우
			var query = {id:$("#id").val() };
			
			$.ajax({
				type:"post",
				url:"confirmId.jsp",
				data:query,
				success:function(data){
					if(data == 1){
						alert("사용할 수 없는 아이디");
						$("#id").val("");
					}else if(data == -1){
						alert("사용할 수 있는 아이디");
					}
				}
			});
		}else{
			alert("사용할 아이디를 입력");
			$("#id").focus();
		}
	});
	
	//가입하기 버튼을 클릭하면 자동실행
	//사용자가 가입 폼인 registerForm.jsp 페이지에 입력한 내용을 갖고 registerPro.jsp실행
	$("#process").click(function(){
		checkIt();//입력 폼에 입력한 상황 체크
		
		if(status){
			var query = {id:$("#id").val(),
					passwd:$("#passwd").val(),
					name:$("#name").val(),
					address:$("#address").val(),
					tel:$("#tel").val() };
			
			$.ajax({
				type:"post",
				url:"registerPro.jsp",
				data:query,
				success:function(data){
					window.location.href = "main.jsp";
				}
			});
		}
	});
	
	//취소 버튼을 클리갛면 자동 실행
	$("#cancle").click(function(){
		window.location.href("main.jsp");
	});
});

//사용자가 입력폼에 입력한 상황을 체크
function checkIt(){
	status = true;
	
	if(!$("#id").val()){
		alert("아이디를 입력하세요");
		$("#id").focus();
		status = false;
		return false;
	}
	
	if(!$("#passwd").val()){
		alert("비밀번호를 입력하세요");
		$("#passwd").focus();
		status = false;
		return false;
	}
	
	if($("#passwd").val() != $("#repass").val()){
		alert("비밀번호를 동일하게 입력하세요");
		$("#repass").focus();
		status = false;
		return false;
	}
	
	if(!$("#name").val()){
		alert("이름를 입력하세요");
		$("#name").focus();
		status = false;
		return false;
	}
	
	if(!$("#address").val()){
		alert("주소를 입력하세요");
		$("#address").focus();
		status = false;
		return false;
	}
	
	if(!$("#tel").val()){
		alert("전화번호를 입력하세요");
		$("#tel").focus();
		status = false;
		return false;
	}
}