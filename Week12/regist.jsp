<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<jsp:useBean id="regist" class="member.MemberBean" scope = "page"/>
	<jsp:useBean id="dbconnect" class="member.RegistDataBase" scope = "page"/>
	<jsp:setProperty name = "regist" property="*"/>
	<h2> 가입자 정보 </h2>
	아이디:<jsp:getProperty name = "regist" property = "id"/> <br>
	패스워드:<jsp:getProperty name = "regist" property = "password"/> <br>
	전화번호:<jsp:getProperty name = "regist" property = "tel"/> <br>
	주소:<jsp:getProperty name = "regist" property = "address"/> <br>
	
	<%	if(dbconnect.insertMember(regist)) 
			out.print("가입이 완료되었습니다.");
		else
			out.print("가입이 실패하였습니다.");
	%>
</body>
</html>