<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<meta name="viewport" content="width=device-width,initial-scale=1.0" />

<%
   request.setCharacterEncoding("utf-8");
%>

<%
   String id = request.getParameter("id");
   String pass = request.getParameter("pass");
   
   int i = 2;
   
   if (id.equals("s") && pass.equals("2")) {
      //    session.setAttribute("id", id);         //main.jsp 화면에서 사용할 세션 설정
      i = 1;
      System.out.println(id+", "+pass);
      out.println(i);
   } else if (id.equals("s")) {
      i = 0;
      System.out.println(id+", "+pass);
      out.println(i);
   }

   else {
      i = -1;
      System.out.println(id+", "+pass);
      out.println(i);
   }

   // response.sendRedirect("main.jsp");
%>