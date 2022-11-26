<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>로그인</title>
    <style>
        .logo{text-align: center; margin-top: 50px;}
        .login{width: 500px; height: 40px; background-color: rgba(212, 216, 224, 0.925); border: none;
                border-radius: 5px; }
        #loginBtn{width: 505px; height: 42px; background-color: #0c70f2; border: none;
                border-radius: 5px; color: white; font-size: 20px; cursor:pointer;} 
        #member{border-collapse: separate; border-spacing: 0 10px;}
        #findBtn{background-color: white; border: none; }
        #social{text-align: center; border-collapse: separate; border-spacing: 0 30px;}
        #social td{width: 160px;}
        .socialBtn{width: 140px; height: 50px;}
        #enrollBtn{background-color: white; border: none; font-size: 16px; color: #0c70f2;
                font-weight: bold; cursor:pointer;}
    </style>
</head>
<body>
    <div class="logo">
        <a href="${contextPath }">
        <img src="resources/assets/moco.png" width="250px">
        </a>
    </div>
    <h1 style="text-align: center;">MOCO에 오신 것을 환영합니다</h1>
    <h4 style="text-align: center;">MOCO는 소프트웨어 개발자를 위한 지식공유 플랫폼입니다</h4>


    <form action="${contextPath}/login.me" method="post">

        <table style="margin: auto;" id="member">
            <tr>
                <td><label for="memberId">아이디</label>
            </tr>
            <tr>
                <td><input type="text" class="login" name="memberId" id="mImemberIdd"></td>
            </tr>
            <tr>
                <td><label for="memberPwd">비밀번호</label><br></td>
            </tr>
            <tr>
                <td><input type="password" class="login" name="memberPwd" id="memberPwd"><br><br><br></td>
            </tr>
            <tr>
                <td><button type="submit" id="loginBtn">로그인</button></td>
            </tr>
            <tr style="text-align: right;">
                <td><button href="" id="findBtn" id="">아이디 / 비밀번호 찾기</button></td>
            </tr>
            <tr>
                <td style="text-align: center;">아직 회원이 아니신가요? <button type="button" onclick="location.href='${ contextPath }/enroll.me'" id="enrollBtn">회원가입</button></td>
            </tr>
        </table>
    </form>        

        <table style="margin: auto;" id="social">
            <tr>
                <td><hr></td>
                <td>소셜 로그인</td>
                <td><hr></td>
            </tr>
            <tr>
                <td><button class="socialBtn">KAKAO</button></td>
                <td><button class="socialBtn">NAVER</button></td>
                <td><button class="socialBtn">GOOGLE</button></td>
            </tr>
        </table>

    

</body>
</html>