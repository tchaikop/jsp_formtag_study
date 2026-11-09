<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인 확인</title>
</head>
<body>
	<%
	
	request.setCharacterEncoding("utf-8");  // 내용을 삐기전에 세팅을 먼저 하는 명령어
		
	String mid	= request.getParameter("mid");
	System.out.println(mid);
	String mpw = request.getParameter("mpw");
	System.out.println(mpw);
	String[] rink = request.getParameterValues("rink");
	for(int i=0;i<rink.length;i++) {
	System.out.println(rink[i]);
	}
	
	
	
	
	%>
	
	<h1> 회원 로그인 정보</h1>
	<hr>
	<h3>아이디: <%= mid %></h3><br><br>
	<h3>비밀번호 : <%= mpw %></h3>
	
	<h3>회원등급</h3>
	<% 
	for(int i=0;i<rink.length;i++) {
	%>
	<h3><%= rink[i] %></h3>
	
	<%
	}
	%>
	
	
</body>
</html>