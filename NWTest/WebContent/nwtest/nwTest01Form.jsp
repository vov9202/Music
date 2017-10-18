<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>네트워크 테스트 1번 폼</title>
<style type="text/css">
	body {
		width : 550px;
		margin : 0 auto;
		font-size : 17px;
	}
	
	fieldset {
		margin-bottom : 20px;
	}
	
	.id {
		margin-left : 118px;
	}
	
	.passwd {
		margin-left : 100px;
	}
	
	.passwd2 {
		margin-left : 60px;
	}
	
	.name {
		margin-left : 140px;
	}
	
	.email {
		margin-left : 140px;
	}
	
	.phone {
		margin-left : 105px;
	}
	
	.address {
		margin-left : 140px;
	}
	
	input {
		margin : 5px;
	}
	
	div {
		text-align:center;
	}
	
	div input {
		height:30px;
	}
	
</style>
</head>
<body>

	<h2 align="center">회원가입</h2>
	
	<form method="post" action="nwTest01Pro.jsp">
		<fieldset>
			<legend>로그인</legend>
			<label for="id" class="id">아이디</label>
			<input type="text" name="id" id="id"><br>
			<label for="passwd" class="passwd">비밀번호</label>
			<input type="password" name="passwd" id="passwd"><br>
			<label for="passwd2" class="passwd2">비밀번호 확인</label>
			<input type="password" name="passwd2" id="passwd2"><br>
		</fieldset>	
		
		<fieldset>
			<legend>개인 정보</legend>
				<label for="name" class="name">이름</label>
				<input type="text" name="name" id="name"><br>
				<label for="email" class="email">메일</label>
				<input type="email" name="email" id="email"><br>
				<label for="phone" class="phone">전화번호</label>
				<input type="tel" name="phone" id="phone"><br>
				<label for="address" class="address">주소</label>
				<input type="text" name="address" id="address"><br>
		</fieldset>
		
		<div>
		<input type="submit" value="가입하기">
		<input type="reset" value="다시 작성">
		</div>
		
	</form>

</body>
</html>