<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<html>
<head>
<title>response °´Ã¼</title>
</head>
<body>

<%
request.setCharacterEncoding("euc-kr");
String strSite = request.getParameter("download");

switch(Integer.parseInt(strSite))
{
	case 1:
			response.sendRedirect("http://java.sun.com");
			break;
	case 2:
			response.sendRedirect("http://jakarta.apache.org");
			break;
	case 3:
			response.sendRedirect("http://www.editplus.com");
			break;
			default: 
				response.sendRedirect("http://www.ultraedit.com");
				break;
}
%>

</body>
</html>