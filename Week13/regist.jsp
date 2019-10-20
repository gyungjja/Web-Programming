<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
<FORM action="regist.jsp" method=post>
<%
	String id = request.getParameter("id");
	String password = request.getParameter("pwd");
	String passwordc = request.getParameter("pwdc");
	String name = request.getParameter("name");
	String socialno = request.getParameter("socialNo");
	
	if(name == null || name == "")
	{
		session.setAttribute("regist1","가입되지 않았습니다.");
		out.print(session.getAttribute("regist1"));
	}else{
		session.setAttribute("regist","가입되셨습니다.");
		out.print(session.getAttribute("regist"));
	}
%>

</body>
</html>