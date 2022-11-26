<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>회원가입</title>
    <script src="https://code.jquery.com/jquery-3.6.1.min.js"></script>
    <style>
        .logo{text-align: center; margin-top: 50px;}
        .login{width: 500px; height: 30px; background-color: rgba(212, 216, 224, 0.925); border: none;
                border-radius: 5px; }
        #member{border-collapse: separate; border-spacing: 0 5px;}
        #enrollBtn{width: 505px; height: 32px; background-color: #0c70f2; border: none;
                border-radius: 5px; color: white; font-size: 17px; cursor:pointer;} 

        #social{text-align: center; border-collapse: separate; border-spacing: 0 30px;}
        #social td{width: 160px;}
        .socialBtn{width: 140px; height: 50px;}
        select{text-align: center; width: 160px; height: 30px; font-size: 17px;}
    </style>

</head>
<body>
    <div class="logo">
        <a href="${contextPath }">
        <img src="resources/assets/moco.png" width="250px">
        </a>
    </div>
    <form action="${ contextPath }/insertMember.me" method="POST">
	    <table style="margin: auto;" id="member">
	        <tr>
	            <td><label for="memberId">* 아이디</label>
	            	<label class="check" id="checkId"></label>
	            </td>
	        </tr>
	        <tr>
	            <td><input type="text" class="login" name="memberId" id="memberId" required></td>
	        </tr>
	        <tr>
	            <td><label for="memberPwd">* 비밀번호</label></td>
	        </tr>
	        <tr>
	            <td><input type="password" class="login" name="memberPwd" id="memberPwd" required></td>
	        </tr>
	        <tr>
	            <td><label for="memberPwd2">* 비밀번호 확인</label><br>
	            <div></div></td>
	        </tr>
	        <tr>
	            <td><input type="password" class="login" name="memberPwd2" id="memberPwd2" required></td>
	        </tr>
	        <tr>
	            <td><label for="memberName">* 이름</label><br></td>
	        </tr>
	        <tr>
	            <td><input type="text" class="login" name="memberName" id="memberName" required></td>
	        </tr>
	        <tr>
	            <td><label for="memberNickName">* 닉네임</label>
	            	<label class="check" id="checkNickName"></label>
	            </td>
	            
	        </tr>
	        <tr>
	            <td><input type="text" class="login" name="memberNickName" id="memberNickName" required></td>
	        </tr>
	        <tr>
	            <td><label for="memberEmail">이메일</label><br></td>
	        </tr>
	        <tr>
	            <td><input type="email" class="login" name="memberEmail" id="memberEmail"><br><br></td>
	        </tr>
	        <tr>
	            <td><button type="submit" id="enrollBtn">회원가입</button></td>
	        </tr>
	
	    </table>
    
    </form>

    <table style="margin: auto;" id="social">
        <tr>
            <td><hr></td>
            <td>소셜 회원가입</td>
            <td><hr></td>
        </tr>
        <tr>
            <td><button class="socialBtn">KAKAO</button></td>
            <td><button class="socialBtn">NAVER</button></td>
            <td><button class="socialBtn">GOOGLE</button></td>
        </tr>
    </table>
    
    <script>
    	window.onload =()=>{
    		document.getElementById('memberId').addEventListener('change',function(){
    			const checkId = document.getElementById('checkId')
    			if(this.value.trim() == ''){
    				checkId.innerText = '아이디를 입력해주세요'
    				checkId.style.color = 'red';
    			}else{
    				$.ajax({
    					url: '${contextPath}/checkId.me',
    					data: {id:this.value},
    					success: (data)=>{
    						console.log(data);
    						if(data.trim() == 'yes'){
    							checkId.innerText = '사용 가능한 아이디입니다.';
    							checkId.style.color = 'green';
    						} else {
    							checkId.innerText = '사용 불가능한 아이디입니다.'
    							checkId.style.color = 'red';
    						}
    					},
    					error: (data)=>{
    						console.log(data);
    					}
    				});
    			}
    		});
    		
    		document.getElementById('memberNickName').addEventListener('change',function(){
    			const checkNickName = document.getElementById('checkNickName');
    			if(this.value.trim() == ''){
    				checkNickName.innerText = '닉네임을 입력해주세요.';
    				checkNickName.style.color = 'red';
    			}else{
    				$.ajax({
    					url: '${contextPath}/checkNickName.me',
    					data: {nickName: this.value},
    					success:(data)=>{
    						console.log(data);
    						if(data.trim() == 'yes'){
    							checkNickName.innerText = '사용 가능한 닉네임입니다.';
    							checkNickName.style.color = 'green';
    						}else if(data.trim() == 'no'){
    							checkNickName.innerText = '사용 불가능한 닉네임입니다.'
    							checkNickName.style.color = 'red';
    						}
    					},
    					error:(data)=>{
    						console.log(data);
    					}
    				});
    					
    				
    			}
    		});
    	}
    
    </script>
</body>
</html>