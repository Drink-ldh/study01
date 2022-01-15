<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원가입 페이지</title>
</head>
<body>

<script type="text/javascript">
	function check() {
		var ipmt = document.getElementById("ipmt");
		var memName = ipmt.memName.value;
		var memId = ipmt.memId.value;
		var passWord = ipmt.passWord.value;
		var eMail = ipmt.eMail.value;
		
		alert("이름 : " + memName + ", 아이디 : " + memId
				+ ", 비밀번호 = " + passWord + ", 이메일 : " + eMail);
		
		if (memName == "") {alert("아이디 입력해주세요") return false;} 
		if (memId == "" ) {return false;} 
		if (passWord == "") {return false;} 
		if (eMail == "" ) {return false;} 
		
	}
</script>

회원가입
<hr>
	<form action="/check.do" id="ipmt" method="get" onsubmit="return fn_chk()">
		<table>
			<tr>
				<th>이름</th>
				<td>
					<input type="text" name="memName" placeholder="이름을 입력해주세요">
				</td>
			</tr>		
			<tr>
				<th>아이디</th>
				<td>
					<input type="text" name="memId" placeholder="아이디를 입력해주세요">
					<input type="button" value="중복확인">
				</td>
				<td>아이디는 영문, 숫자, 특수문자를 포함한 8자리 이상으로 만들어주세요</td>
			</tr>		
			<tr>
				<th>비밀번호</th>
				<td>
					<input type="text" name="passWord" placeholder="비밀번호를 입력해주세요">
					<input type="text" placeholder="비밀번호 확인">
				</td>
				<td>비밀번호는 영문, 숫자, 특수문자를 포함한 8자리 이상으로 만들어주세요</td>
			</tr>		
			<tr>
				<th>이메일</th>
				<td>
					<input type="text" name="eMail">&nbsp;@
					<input type="text">
					<select>
						<option>직접입력</option>
						<option>네이버</option>
						<option>다음</option>
						<option>구글</option>
					</select>
				</td>
				<td>이메일</td>
			</tr>
<!-- 			<tr> -->
<!-- 				<td> -->
<!-- 				</td> -->
<!-- 			</tr>		 -->
		</table>	
					<input type="submit" value="등록">
					<input type="reset" value="취소">
	</form>
</body>
</html>