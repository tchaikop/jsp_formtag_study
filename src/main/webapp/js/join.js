/**
 * 
 */

function testCheck() {
	var f = document.testForm;
	
	var regExpName = /^[가-힣]+$/;  // 한글 입력, 슬래시 (/)사이에 정규식을 넣어주면 된다
	
	
		
		
	
	if(!regExpName.test(f.mname.value)){
		alert("이름은 한글만");
		return false;
	}
	
}