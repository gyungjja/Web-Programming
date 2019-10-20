<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
<%
	String id= request.getParameter("id");
	String password = request.getParameter("password");

	if(session.getAttribute("id") == null) {
		out.print("<a href=\"regist.html\">회원가입 </a>");
	}else{
		session.setAttribute("login","success");
		out.print(session.getAttribute("id"));
		out.print("<a href=\"logout.jsp\">로그아웃 </a><BR>");
	}
	
	


%>
	<a href="logout.jsp">로그아웃 </a><BR>

</body>
</html>