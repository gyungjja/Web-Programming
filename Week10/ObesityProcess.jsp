<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<jsp:useBean id="ob" class="javaBean.Obesity" scope="page"/>
	<jsp:setProperty property="height" name="ob" param="height"/>
	<jsp:setProperty property="weight" name="ob" param="weight"/>
	<h2>비만도 결과</h2>
	키:<jsp:getProperty property = "height" name="ob"/> <br>
	몸무게:<jsp:getProperty property="weight" name="ob"/> <br>
	비만도:<jsp:getProperty property="obesity" name="ob"/>

</body>
</html>