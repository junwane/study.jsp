<%@ page import="java.sql.*" %>
<%@ page import="javax.sql.*" %>
<%@ page import="javax.naming.*" %>
<%
    Connection conn = null;
    ResultSet set = null;
    try{
	/* String 	url="jdbc:mariadb://localhost:33060/test";
	String id = "junwan";
	String pw = "1021";

	Class.forName("org.mariadb.jdbc.Driver");
	con = DriverManager.getConnection(url, id, pw); */
	//커넥션 풀 방식 ㄱㄱ 	k
	Context initCtx = new InitialContext();
	Context envCtx = (Context)initCtx.lookup("java:comp/env");
	DataSource ds = (DataSource)envCtx.lookup("jdbc/TestDB");
	conn = ds.getConnection();
	if(conn != null)
	{
	    out.println("MariaDB Connected<br>");
	    conn.close();
	}
    }catch(Exception e){ out.println(e); }
%>


 
<%-- <%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR" %>
<%@ page import = "java.sql.*" %>     <!-- JSP에서 JDBC의 객체를 사용하기 위해 java.sql 패키지를 import 한다 -->
<%
   Connection conn = null; 	// 초기화
   ResultSet set = null; 	// 결과값 초기화
   try{
      String url = "jdbc:mysql://localhost:3306/junwan";    	// URL, "jdbc:mysql://localhost:3306/(mySql에서 만든 DB명)" << 입력 이때 3306은 mysql기본 포트
      String id = "root";         								// SQL 사용자 이름
      String pw = "admin";    									// SQL 사용자 패스워드
      
      Class.forName("com.mysql.jdbc.Driver");              		// DB와 연동하기 위해 DriverManager에 등록한다.
      conn = DriverManager.getConnection(url,id,pw);    		// DriverManager 객체로부터 Connection 객체를 얻어온다.
      
      if(conn != null) {
         out.println("MySQL Connected<br>");     				// 커넥션이 제대로 연결되면 수행된다.
         conn.close();
      }
   } catch(Exception e) {     // 예외 처리
      e.printStackTrace();
   }
%>  --%>