<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ page import="java.sql.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
<%
	String userID = request.getParameter("userID");
	String userPassword = request.getParameter("userPassword");
	Connection conn = null;
	Statement stmt = null;
	String mySQL = null;
	String dbURL = "jdbc:mysql//localhost:3306/webdb";
	String dbID = "root";
	String dbPassword = "1234";
	Class.forName("com.mysql.jdbc.Driver");
	conn = DriverManager.getConnection(dbURL, dbID, dbPassword);
	stmt = conn.createStatement();
		mySQL = "SELECT * FROM MEMBER where userID="+userID+"and userPassword="+userPassword+"";
		ResultSet myResultSet = stmt.executeQuery(mySQL);
		if(myResultSet.next()){
			session.putValue("userID",userID);
			response.sendRedirect("main.jsp");
		}
		else{
			%>
			<script>
			alert("����ھ��̵� Ȥ�� ��ȣ�� Ʋ�Ƚ��ϴ�");
			location.href = "login.jsp";
			</script>
			<% } stmt.close();
				 conn.close();
%>

</body>
</html>