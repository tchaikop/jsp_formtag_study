<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>닉네일과 비밀번호</title>
</head>
<body>
	<script>
	
	function nickCheck() {
		var f= document.nicknameform;
		
	
	for(i=0;i<f.nickname.value.length;i++) {	
		//닉네임은 영문 대문자로만 입력 가능
		if(!(f.nickname.value.charAt(i)>='A' && f.nickname.value.charAt(i) <='Z')) {
			alert("대문자로만 입력");
			f.nickname.focus();
			return false;
			
		}
		
	}
		
		// 비밀번호는 숫자만 입력가능
		
		if(isNaN(f.pw.value)) {// 숫자가 아니면 참
			alert("비밀번호는 숫자만 가능합니다");
		 f.pw.focus();
		 return false;
			
		}
		
	}
	
	
	
	</script>




	<h1>닉네임</h1>
	<hr>
	<form action="nicknameok.jsp" name="nicknameform" onsubmit="return nickCheck()">
	
	닉네임 : <input type="text" name="nickname">
	비밀번호 : <input type="password" name="pw">
	<input type="submit" value="신청하기">
	</form>
</body>
</html>