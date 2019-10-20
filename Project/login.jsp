<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
<style>
body
{
	background-image:url('untitled.png');
	no-repeat center center fixed;
	-webkit-background-size: cover;
	-moz-background-size: cover;
	-o-background-size: cover;
	background-size: cover;
	background-color:#D9E5FF;

}
</style>
</head>
<body>
	<form method = "post" action="main.jsp">
	<table width="300" height="100" align=center;  style="padding:5px 0 5px 0; ">
      <tr height="2" bgcolor="#FFC8C3"><td colspan="2"></td></tr>
      <tr>
         <th> 학번</th>
         <td><input type="text" name="id"></td>
      </tr>
      <tr>
         <th>PASSWORD</th>
         <td><input type="text" name="password"></td>
       </tr>
           <tr height="2" bgcolor="#FFC8C3"><td colspan="2"></td></tr>
           <tr>
             <td colspan="3" align="center">
               <input type="submit"  value="로그인">
            </td>
           </tr>
       
   </table>
</form>
</body>
</html>