<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>

</head>
<body>
[<a href=Member_control.jsp?action=list>수강신청 조회</a>]
<form name=form1 method=post action=Member_select.jsp>
<input type=hidden name="action" value="insert">
<table cellpadding=5 cellspacing=0 border="1">
  <tr>
    <td bgcolor="#99CCFF">개설 과목</td>
    <td><input type="checkbox" name="subject" value="운영체제">운영체제</td>
    <td><input type="checkbox" name="subject" value="웹프로그래밍">웹프로그래밍</td>
    <td><input type="checkbox" name="subject" value="유헬스프로그래밍">유헬스프로그래밍</td>
  </tr>
  <tr>
    <td bgcolor="#99CCFF">분반</td>
    <td align="center">01</td>
    <td align="center">02</td>
    <td align="center">03</td>
  </tr>
    <tr>
    <td bgcolor="#99CCFF">교수</td>
    <td align="center">고영웅</td>
    <td align="center">김동회</td>
    <td align="center">양은샘</td>
  </tr>
<tr>
    <td bgcolor="#99CCFF">인원</td>
    <td align="center">30/50</td>
    <td align="center">40/50</td>
    <td align="center">45/50</td>
  </tr>
  <tr>
    <td colspan=4 align=center><input type=submit value="저장"><input type=reset value="취소"></td>
</tr>
</table>
</form>


</body>
</html>