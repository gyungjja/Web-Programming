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
	String session_id = (String)session.getValue("userID");
	String log;
	if(session_id == null)
		log="<a href=login.jsp>�α���</a>";
		else
			log="<a href=logout.jsp>�α׾ƿ�</a>";
%>

<table width="75%" align="center" bgcolor="#FFFF99" border>
	<tr>
		<td align="center"><b><%=log %></b></td>
		<td align="center"><b><a href=regist.jsp>ȸ������</b></td>
		<td align="center"><b><a href=Member_form.jsp>������û</b></td>
		<td align="center"><b><a href=delete.jsp>������û ����</b></td>
		<td align="center"><b><a href=select.jsp>������û ��ȸ</b></td>
		<td align="center"><b><a href=logout.jsp>�α׾ƿ�</b></td>
		</tr>
</table>
</body>
</html>