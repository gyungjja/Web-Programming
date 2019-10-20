<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
<%
	String session_id = (String)session.getValue("userID");
	String log;
	if(session_id == null)
		log="<a href=login.jsp>로그인</a>";
		else
			log="<a href=logout.jsp>로그아웃</a>";
%>

<table width="75%" align="center" bgcolor="#FFFF99" border>
	<tr>
		<td align="center"><b><%=log %></b></td>
		<td align="center"><b><a href=regist.jsp>회원가입</b></td>
		<td align="center"><b><a href=Member_form.jsp>수강신청</b></td>
		<td align="center"><b><a href=delete.jsp>수강신청 삭제</b></td>
		<td align="center"><b><a href=select.jsp>수강신청 조회</b></td>
		<td align="center"><b><a href=logout.jsp>로그아웃</b></td>
		</tr>
</table>
</body>
</html>