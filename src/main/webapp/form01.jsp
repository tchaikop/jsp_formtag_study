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
		
		// 빈칸 체크
		
		if (document.loginform.mid.value == "") { //참이면
			alert("아이디를 입력하세요"); //경고창을 띄우고
			document.loginform.mid.select(); //커서를 여기로 이동, select 대신 focus();도 가능
			return false;
		}
		
		//아이디가 4~12자
		
		if (document.loginform.mid.value.length<4 || document.loginform.mid.value.length>12) {
			alert("4~12자 까지만 허용");
			document.loginform.mid.select();//focus(); 도 가능,이게 많이 써.
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