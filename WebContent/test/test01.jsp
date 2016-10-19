<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<meta name="viewport" content="width=device-width,initial-scale=1.0" />

<script src="js/jquery-3.1.1.min.js"></script>
<script>
      $(document).ready(function() {
      $("#join").click(function(){
         $(location).attr("href","test01_2.jsp")
      });
      
      $("#login").click(function(){
           var query = {   // 전송할 데이터 
            id : $("#id").val(),
            pass : $("#pass").val()
         }; 
         $.ajax({
            type : "POST",
            url : "loginTest.jsp",
            data : query,
            success : function(data) { // 요청 페이지 실행 결과
               $("#result").html(data);
      
               if (data.equals("1")){
                  alert("1 : 로그인성공");
               }
               else if (data.eqauls("0")){
                  alert("0 : 비밀번호 틀림");   
               }
               else{
                  alert("-1 : 아이디 틀림");
                  alert(typeof(data));
               }
                  

            }
         }); 
      });
   });
   
</script>

<%-- <% if(session.getAttribute("id") == null) { //세션이 설정되지 않은 경우%> --%>
<form onSubmit="return false">      <!-- 버벅거림 없이 버튼이 클릭되게 설정 -->
   <div id="unauth">
      <dl>
         <dd>
            <label for="id">아이디 : </label> 
            <input id="id" name="id" type="text" autofocus>
         </dd>
         <dd>
            <label for="pass">패스워드 : </label> 
            <input id="pass" name="pass" type="password">
         </dd>
         <dd>
            <button id="login">로그인</button>
              <button id="join">회원가입</button>
         </dd>
      </dl>
   </div>
</form>
<div id="result"></div>

<%-- <%   } else { //세션이 설정된 경우 --> %> --%>
<!-- <form method="post" action="logout.jsp"> -->
<!--    <div id="auth"> -->
<!--       <dl> -->
<!--          <dd> -->
<%--             <%=session.getAttribute("id")%>님 어서오세요. --%>
<!--          </dd> -->
<!--          <dd> -->
<!--             <input type="submit" value="로그아웃"> -->
<!--          </dd> -->
<!--       </dl> -->
<!--    </div> -->
<!-- </form> -->
<%-- <% } %> --%>