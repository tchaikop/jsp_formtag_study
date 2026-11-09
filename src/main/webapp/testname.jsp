<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>정규식 표현 연습</title>
</head>
<body>

<script type="text/javascript">
	function testCheck() {
		var f = document.testForm;
		
		var regExpName = /^[가-힣]+$/;  // 한글 입력, 슬래시 (/)사이에 정규식을 넣어주면 된다
		
		
			
			
		
		if(!regExpName.test(f.mname.value)){
			alert("이름은 한글만");
			return false;
		}
		
	}


</script>

<h1>회원가입</h1>
<hr>
<form action="testok.jsp" name="testForm" onsubmit="return testCheck()">
아이디: <input type="text" name="mid"><br><br>
비밀번호: <input type="password" name="mpw">
회원이름: <input type="text" name="mname">
이멜: <input type="text" name="mail">
<input type="submit" name="login">


</form>

</body>
</html>