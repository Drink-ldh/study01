<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>시작페이지</title>
<link rel="css/index.css">
</head>
<body>
	<header>
		헤더
	</header>
	
	<main>
		<section>
			<table>
				<tr>
					<th>로그인</a></th>
					<td><input type="button" value="로그인"
							onclick="location='/login.do'"></td>
				</tr>
				<tr>
					<th>회원가입</th>
					<td><input type="button" value="회원가입"
							onclick="location.href='/join.do'"></td>
				</tr>
			</table>
		</section>
	</main>
	
	<footer>
		푸터
	</footer>
</body>
</html>