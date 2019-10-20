<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<H2>장바구니 항목</H2>
	<%@page import="java.net.URLDecoder,java.util.ArrayList" %>
	<% request.setCharacterEncoding("EUC-KR"); %>
	<%
		ArrayList<String> list = (ArrayList<String>)session.getAttribute("SelectedItem");
		if(list==null) {
			out.print("장바구니가 비어있습니다.");
			out.print("<a href=order.jsp>계속 쇼핑</a>");
		}
		else {
				for(String str : list) {
					str = new String(str.getBytes("8859_1"),"EUC-KR");
					out.print(str +"<BR>");
				}
		}
		out.print("<a href=removeCart.jsp>장바구니 비우기</a>");
	%>

</body>
</html>