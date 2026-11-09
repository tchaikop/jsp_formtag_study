<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<%
	request.setCharacterEncoding("utf-8");

String nickname = request.getParameter("nickname");
String pw = request.getParameter("pw");




%>

<h3>입력하신 닉네임<%= nickname %></h3>
<h3>입력하신 비밀번호<%= pw %></h3>
</body>
</html>