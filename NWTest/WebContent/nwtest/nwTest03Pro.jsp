<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>네트워크 테스트 3번 처리</title>
<style type="text/css">
	body {
		width:550px;
		margin : 0 auto;
	}
	
	table {
		width : 550px;
		border-collapse : collapse;
	}
	
	table tr td {
		padding:15px;
	}
</style>
</head>
<body>
	
	<% request.setCharacterEncoding("utf-8"); %>
	
	<jsp:useBean id="member" class="nwtest.JobApplicationBean" scope="page">
		<jsp:setProperty name="member" property="*"/>
	</jsp:useBean>
	
	<h2 align="center">회원 가입 결과</h2>
	<p>회원가입을 축하드립니다.</p>
	<p>회원님의 정보를 알려드립니다.</p>
	
	<table border="1">
		<tr>
			<td>이름</td>
			<td><jsp:getProperty name="member" property="name"/>
		</tr>
		
		<tr>
			<td>연락처</td>
			<td><jsp:getProperty name="member" property="tel"/>
		</tr>
		
		<tr>
			<td>지원 분야</td>
			<td><jsp:getProperty name="member" property="job"/>
		</tr>
		
		<tr>
			<td>지원 동기</td>
			<td><jsp:getProperty name="member" property="content"/>
		</tr>
		
	</table>
	
</body>
</html>