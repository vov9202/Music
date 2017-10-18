<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>네트워크 테스트 3번 폼</title>
<style type="text/css">
	body {
		width:600px;
		margin : 0 auto;
		border : 1px solid black;
	}
	
	fieldset {
		margin-bottom : 15px;
	}
	
	label {
		margin : 20px;
	}
	
	.name {
		margin-left : 30px;
		margin-right : 40px;
	}
	
	.tel {
		margin-left : 30px;
		margin-right : 25px;
	}
	
	input {
		margin : 5px;
	}
	
	input[type="radio"] {
		margin-left : 50px;
		margin-bottom : 15px;
	}
</style>
</head>
<body>
	
	<h2 align="center">웹프로그래밍 개발자 지원서</h2>
	<p>Java, JSP, Spring, Oracle, HTML5/CSS3, JavaScript에 대한 기술적 이해와 경험이
	있는 분을 찾습니다.</p>
	
	<form method="post" action="nwTest03Pro.jsp">
	<fieldset>
		<h3>개인 정보</h3>
		<label for="name" class="name">이름</label>
		<input type="text" name="name" id="name"><br>
		
		<label for="tel" class="tel">연락처</label>
		<input type="tel" name="tel" id="tel"><br>
	</fieldset>
	
	<fieldset>
		<h3>지원 분야</h3>
		<input type="radio" name="job" value="JSP, Spring 개발자 (백엔드 개발자)" 
		checked>JSP, Spring 개발자 (백엔드 개발자)<br>
		<input type="radio" name="job" value="HTML5/CSS3, Javascript 개발자(프론트엔드 개발자)">HTML5/CSS3, Javascript 개발자(프론트엔드 개발자)<br>
		<input type="radio" name="job" value="Oracle 서버 개발자 (DB 서버 개발자)">Oracle 서버 개발자 (DB 서버 개발자)<br>
	</fieldset>
	
	<fieldset>
		<h3>지원 동기</h3>
		<textarea rows="5" cols="76" name="content"></textarea>
	</fieldset>
	
	<input type="submit" value="접수하기">
	<input type="reset" value="다시 쓰기">
	</form>
</body>
</html>