<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>로그인 정보</title>
</head>
<body>
<%
request.setCharacterEncoding("euc-kr");
String strAddress=request.getParameter("address");
String strPsw=request.getParameter("psw");
String strLogin=request.getParameter("login");
out.println("이메일주소 :"+strAddress+"<br/>");
out.println("비밀번호 :"+strPsw+"<br/>");
out.println("로그인유지 :"+strLogin+"<br/>");

%>

</body>
</html>