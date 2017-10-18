<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>네트워크 테스트 2번 폼</title>
<style type="text/css">
	body {
		width : 550px;
		margin : 0 auto;
	}
	
	fieldset {
		margin-bottom : 20px;
		font-size:16px;
	}
	
	label {
		width: 100px;
		margin : 10px;
		text-align : right;
	}
	
	.id {
		margin-left : 50px;
		margin-top : 40px;
	}
	
	.passwd {
		margin-left : 33px;
		margin-top : 20px;
	}
	
	.name, .gender, .hobby {
		margin-left : 70px;
		margin-top : 20px;
	}
	
	input {
		margin : 5px;
	}
	
	input[type="radio"] {
		margin-bottom : 10px;
	}
	
	div {
		text-align : center;
	}
	
	
</style>
</head>
<body>
		<h2 align="center">개인 정보 조회</h2>
		
		<form method="post" action="nwTest02Pro.jsp">
		<fieldset>
			<legend>로그인</legend>
			<label for="id" class="id">아이디</label>
			<input type="text" name="id" id="id"><br>
			
			<label for="passwd" class="passwd">비밀번호</label>
			<input type="password" name="passwd" id="passwd"><br>
		</fieldset>		
		
		<fieldset>
			<legend>개인 정보</legend>
			<label for="name" class="name">이름</label>
			<input type="text" name="name" id="name"><br>
			
			<label for="gender" class="gender">성별</label>
			<input type="radio" name="gender" value="man" id="gender" checked>남 &nbsp;&nbsp;
			<input type="radio" name="gender" value="girl" id="gender">여<br>
			
			<label for="hobby" class="hobby">취미</label>
			독서<input type="checkbox" name="hobby" value="독서" id="hobby">
			음악감상<input type="checkbox" name="hobby" value="음악감상" id="hobby">&nbsp;
			영화감상<input type="checkbox" name="hobby" value="영화감상" id="hobby">&nbsp;
			등산<input type="checkbox" name="hobby" value="등산" id="hobby">&nbsp;
			여행<input type="checkbox" name="hobby" value="여행" id="hobby">
		</fieldset>
		
		<div>
		<input type="submit" value="가입하기">
		<input type="reset" value="다시작성">
		</div>
		
		</form>
</body>
</html>