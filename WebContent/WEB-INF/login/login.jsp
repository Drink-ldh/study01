<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인 페이지</title>
</head>
<body>
	로그인
	
	<form action="">
		<table>
			<tr>
				<th>아이디</th>
				<td><input type="text" placeholder="아이디를 입력해주세요"></td>
			</tr>
			<tr>
				<th>비밀번호</th>
				<td><input type="text" placeholder="아이디를 입력해주세요"></td>
			</tr>
			<tr>
				<td colspan="3">
					<input type="submit" value="로그인">
					<input type="reset" value="취소">
					<input type="button" value="회원가입" onclick="location='/join.do'">
				</td>
			</tr>
		</table>
	</form>
	
</body>
</html>