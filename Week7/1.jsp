
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>JSP 예제 date.jsp</title>
</head>
<body>
	<%-- jap 주석 형식 --%>
	<%
		/*자바 주석
			Date 객체 생성 및 날짜 출력
		*/
	%>
	<%@ page import="java.util.Date" %>
	<%
		Date today = new Date(); // 날짜객체 생성
	%>
	<% out.print("현재 시각은 ["+today+"]입니다 <br>"); %>
	<%= today.toLocaleString() %>

</body>
</html>
