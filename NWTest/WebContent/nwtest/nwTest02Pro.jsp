<%@page import="java.util.Enumeration"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>네트워크 테스트 2번 처리</title>
<style type="text/css">
	body {
		width:550px;
		margin: 0 auto;
	}
	
	table {
		width:550px;
		border-collapse:collapse;
	}
	
	table tr td{
		padding : 15px;
	}
</style>
</head>
<body>
	
	<% request.setCharacterEncoding("utf-8"); %>
	
	<%
		String id = request.getParameter("id");
		String passwd = request.getParameter("passwd");
		String name = request.getParameter("name");
		String gender = request.getParameter("gender");
		String[] hobby = request.getParameterValues("hobby");
		
		if(!id.equals("admin") || id.equals("")) {
	%>
	
		<script>
			alert("아이디를 잘못 입력하셨습니다.");
			history.go(-1);
		</script>
		
	<% } else if (!passwd.equals("123456") || passwd.equals("")) { %>
	
		<script>
			alert("비밀번호를 잘못 입력하셨습니다.");
			history.go(-1);
		</script>
	<% } %>
	
	<h2 align="center">개인 정보 조회 결과</h2>
	<p>회원님의 정보를 알려드립니다.</p>
	
	<table border="1">
		<tr>
			<td>이름</td>
			<td><%=name%></td>
		</tr>
		
		<tr>
			<td>성별</td>
			<td>
				<% if(gender.equals("man")) {
					out.println("남자");
				} else if(gender.equals("girl")) {
					out.println("여자");
				}
				%>
			</td>
		</tr>
		
		<tr>
			<td>취미</td>
			<td><% for(int i=0; i<hobby.length; i++) {
				out.println(hobby[i]);
			} %>
			</td>
		</tr>
	</table>
	
	
</body>
</html>