<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>������ JSP</title>
</head>
<body>
<%
	for(int i =2; i<=9; i++) {
		for(int j=1; j<=9; j++){
			out.print(i + "*"+ j + "=<b>" + i*j + "</b> &nbsp;");
		}
		out.print("<br>");
	}
%>

</body>
</html>