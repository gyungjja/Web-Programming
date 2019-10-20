<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
<form action="regist.jsp" method="post">
   <table width="940" style="padding:5px 0 5px 0; ">
      <tr height="2" bgcolor="#FFC8C3"><td colspan="2"></td></tr>
      <tr>
         <th> 이름</th>
         <td><input type="text" name="name"></td>
      </tr>
      <tr>
         <th>주민등록번호</th>
         <td><input type="text" name="socialNo">
       </tr>
       <tr>
         <th>아이디</th>
         <td>
         <input type="text" name="id">
         <a href='#' style='cursor:help'></a>
         </td>
       </tr>
       <tr>
         <th>비밀번호</th>
         <td><input type="password" name="password"> 영문/숫자포함 6자 이상</td>
       </tr>
       <tr>
         <th>비밀번호 확인</th>
         <td><input type="password" name="passwordc"></td>
       </tr>
           <tr height="2" bgcolor="#FFC8C3"><td colspan="2"></td></tr>
           <tr>
             <td colspan="2" align="center">
               <input type="submit" value="회원가입">
               <input type="reset" value="취소">
            </td>
           </tr>
       
   </table>
  </form>

</body>
</html>