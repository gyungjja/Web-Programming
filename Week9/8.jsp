<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>out 객체</title>
</head>
<body>
<B> 현재 Buffer 상태</B><BR><BR>

<%
int intTotal = out.getBufferSize();
int intRemain = out.getRemaining();

out.println("Buffer 전체 크기 : " + intTotal + "<BR>");
out.println("Buffer 현재 사용량 : " + intRemain);
%>

</body>
</html>