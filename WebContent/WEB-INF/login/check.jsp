<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원가입 체크(확인)</title>
</head>
<body>
회원가입 확인
<hr>
<%
	String mname = request.getParameter("memName");
	String mid = request.getParameter("memId");
	String pass = request.getParameter("passWord");
	String mail = request.getParameter("eMail");
%>

<table>
	<tr>
		<th colspan="2">등록한 정보</th>
	</tr>
	<tr>
		<th>이름</th>
		<td><%=mname %></td>
	</tr>
	<tr>
		<th>아이디</th>
		<td><%=mid %></td>
	</tr>
	<tr>
		<th>비밀번호</th>
		<td><%=pass %></td>
	</tr>
	<tr>
		<th>이메일</th>
		<td><%=mail %></td>
	</tr>
</table>
<p>등록하시겠습니까?</p>
<input type="submit" value="등록">
<input type="button" value="취소" onclick="location='login.do'">

</body>
</html>