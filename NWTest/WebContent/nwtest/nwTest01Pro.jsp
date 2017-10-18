<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>네트워크 테스트 1번 처리</title>
<style type="text/css">
	body {
		width:550px;
		margin : 0 auto;
	}
	
	table {
		width : 550px;
		border-collapse : collapse;
	}
	
	table tr {
		height : 40px;
	}
	
	table tr td {
		padding : 10px;
	}
</style>
</head>
<body>
	
	<% request.setCharacterEncoding("utf-8"); %>
	
	<%
		String id = request.getParameter("id");
		String passwd = request.getParameter("passwd");
		String name = request.getParameter("name");
		String email = request.getParameter("email");
		String phone = request.getParameter("phone");
		String address = request.getParameter("address");
	%>
	
	<h2 align="center">회원 가입 결과</h2>
	<p>회원가입을 축하드립니다.
	<p>회원님의 정보를 알려드립니다.
	
	<table border="2">
		<tr>
			<td> 아이디</td>
			<td> <%=id%></td>
		</tr>
		
		<tr>
			<td>비밀번호</td>
			<td> <%=passwd%></td>
		</tr>
		
		<tr>
			<td>이름</td>
			<td> <%=name%></td>
		</tr>
		
		<tr>
			<td>이메일</td>
			<td> <%=email%></td>
		</tr>
		
		<tr>
			<td> 전화번호</td>
			<td> <%=phone%></td>
		</tr>
		
		<tr>
			<td> 주소</td>
			<td> <%=address%></td>
		</tr>
	</table>
</body>
</html>