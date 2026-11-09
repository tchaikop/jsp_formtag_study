<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원 로그인</title>
</head>
<body>
<h1>회원 로그인</h1>
<hr>

<script type="text/javascript">
	function checklogin() {
		if (document.loginform.mid.value == "") {
			alert("아이디를 입력하세요");
			document.loginform.mid.select();
			return false;
		}
		
	}

</script>

<form action="loginok.jsp" name="loginform" onsubmit="return checklogin()">
아이디: <input type="text" name="mid"><br><br>
비밀번호: <input type="password" name="mpw"><br><br>
회원등급 :<input type="checkbox" name="rink" value="normal">NORMAL
<input type="checkbox" name="rink" value="vip">VIP
<input type="checkbox" name="rink" value="vvip">VVIP
<input type="submit" value="로그인" >
</form>

</body>
</html>