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
	<H2> survey information </H2>
	<HR>
	<table border=1 cellspacing="1" cellpadding="5">
		<tr>
			<td>�̸�</td>
			<td><%=request.getParameter("id") %> </td>
		<tr>
			<td>����</td>
			<td><%=request.getParameter("job")%></td>
		<tr>
			<td>��й�ȣ Ȯ��</td>
			<td><%=request.getParameter("field")%></td>
	</table>
	</center>
	</body>
	</html>

</body>
</html>