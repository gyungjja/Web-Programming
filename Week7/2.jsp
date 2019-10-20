
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>JSP 예제</title>
</head>
<body>
	<%
		/* 변수 선언 및 출력 */
		int i = 24; //지역변수 선언
		out.println("하루는 " + i + " 시간이며,<br>");
		out.println("하루는" + i*60 + "분 입니다.");
	%>
	<%= "<BR>" %>

</body>
</html>