
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>JSP ����</title>
</head>
<body>
	<%
		/* ���� ���� �� ��� */
		int i = 24; //�������� ����
		out.println("�Ϸ�� " + i + " �ð��̸�,<br>");
		out.println("�Ϸ��" + i*60 + "�� �Դϴ�.");
	%>
	<%= "<BR>" %>

</body>
</html>