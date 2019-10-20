<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>로그인 창</title>
</head>
<body>
	<form action="login_process.jsp" method="post">
	<table width=35% height=20% border=1>
		<tr>
			<td width=40% align="center"><b>이메일주소</b></td>
			<td align="center"><input type="text" name="address"></td>
			<td rowspan=2 align="right"><input type="submit" value="로그인"></td>
		</tr>
		<tr>
			<td width=40% align="center"><b>비밀번호</b></td>
			<td align="center"><input type="text" name="psw"></td>
		</tr>
		
		
	</table>
	<input type="checkbox" name="login" value="로그인 유지" align="center">로그인 유지<br>
	<table width=35%>
		<tr>
			<td align="center"><a href=><font size=2>ID/PW찾기</font><a> <a href=><font size=2>회원가입</font><a></td>
		</tr>	
	</table>
		

</body>
</html>