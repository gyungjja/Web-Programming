<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>response 객체</title>
</head>
<body>

JSP 환경 설정을 위한 다운로드 페이지 입니다.

<form action = "response_2.jsp" method = "post">

<select name = "download">
	<option selected value="1"> JDK </option>
	<option value="2">톰캣 </option>
	<option value="3"> EditPlus </option>
	<option value="4"> UltraEdit-32</option>
	
</select>
<input type=submit value="이동">
</form>

</body>
</html>