<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<% request.setCharacterEncoding("euc-kr"); %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title></title>
</head>
<body>
	<center>
	<H2> Login information </H2>
	<HR>
	<table border=1 cellspacing="1" cellpadding="5">
		<tr>
			<td>이름</td>
			<td><%=request.getParameter("id") %> </td>
		<tr>
			<td>패스워드</td>
			<td><%=request.getParameter("pwd")%></td>
	</table>
	<HR>
	<H2>request  information</H2>
	<table border=0><tr><td>
		1.클라이언트 IP 주소: <%= request.getRemoteAddr() %>
		2.요청 메서드 : <%= request.getMethod() %> <BR>
		3.프로토콜 : <%= request.getProtocol() %>
		</td></tr>
	</table>
	</center>

</body>
</html>