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
	//Ŀ�ؼ� Ǯ ��� ���� 	k
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
<%@ page import = "java.sql.*" %>     <!-- JSP���� JDBC�� ��ü�� ����ϱ� ���� java.sql ��Ű���� import �Ѵ� -->
<%
   Connection conn = null; 	// �ʱ�ȭ
   ResultSet set = null; 	// ����� �ʱ�ȭ
   try{
      String url = "jdbc:mysql://localhost:3306/junwan";    	// URL, "jdbc:mysql://localhost:3306/(mySql���� ���� DB��)" << �Է� �̶� 3306�� mysql�⺻ ��Ʈ
      String id = "root";         								// SQL ����� �̸�
      String pw = "admin";    									// SQL ����� �н�����
      
      Class.forName("com.mysql.jdbc.Driver");              		// DB�� �����ϱ� ���� DriverManager�� ����Ѵ�.
      conn = DriverManager.getConnection(url,id,pw);    		// DriverManager ��ü�κ��� Connection ��ü�� ���´�.
      
      if(conn != null) {
         out.println("MySQL Connected<br>");     				// Ŀ�ؼ��� ����� ����Ǹ� ����ȴ�.
         conn.close();
      }
   } catch(Exception e) {     // ���� ó��
      e.printStackTrace();
   }
%>  --%>