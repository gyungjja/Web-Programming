<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<jsp:useBean id="regist" class="member.MemberBean" scope = "page"/>
	<jsp:useBean id="dbconnect" class="member.RegistDataBase" scope = "page"/>
	<jsp:setProperty name = "regist" property="*"/>
	<h2> ������ ���� </h2>
	���̵�:<jsp:getProperty name = "regist" property = "id"/> <br>
	�н�����:<jsp:getProperty name = "regist" property = "password"/> <br>
	��ȭ��ȣ:<jsp:getProperty name = "regist" property = "tel"/> <br>
	�ּ�:<jsp:getProperty name = "regist" property = "address"/> <br>
	
	<%	if(dbconnect.insertMember(regist)) 
			out.print("������ �Ϸ�Ǿ����ϴ�.");
		else
			out.print("������ �����Ͽ����ϴ�.");
	%>
</body>
</html>