<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<%@page import="java.net.URLEncoder,java.util.ArrayList" %>
	<% String[] productName = request.getParameterValues("product"); 
		ArrayList<String> list = (ArrayList<String>)session.getAttribute("SelectedItem");
		if(productName == null)
			out.print("<font color=puple>���õ� �׸��� �����ϴ�.</font><br>");
		else {
			if (list == null)
				list = new ArrayList<String>();
			for(String s : productName) {
				list.add(s);
			}
			session.setAttribute("SelectedItem",list);
			out.print("<font color=puple> �׸��� �߰��Ǿ����ϴ�.</font><br>");
		}
	%>
	
	<a href="itemView.jsp">��ٱ��� ����</a>

</body>
</html>