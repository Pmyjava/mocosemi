<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>아이디 찾기</title>
    <style>
        .logo{text-align: center; margin-top: 50px;}
        .findId{width: 500px; height: 40px; background-color: rgba(212, 216, 224, 0.925); border: none;
                border-radius: 5px; }
        #findIdBtn{width: 505px; height: 42px; background-color: #0c70f2; border: none;
                border-radius: 5px; color: white; font-size: 20px;} 
        #member{border-collapse: separate; border-spacing: 0 10px;}

    </style>
</head>
<body>
    <div class="logo">
        <img src="../samples/moco.png" width="250px">
    </div>

    <h1 style="text-align: center;">비밀번호 찾기</h1>
    <h4 style="text-align: center;">비밀번호가 기억나지 않으세요? 가입 이메일을 이용해서 아이디를 확인하실수 있습니다.</h4>


    <form action="">
        <div id="searchIdBox">
            <table style="margin: auto;" id="member">
                <tr>
                    <td><label for="userId">아이디</label>
                </tr>
                <tr>
                    <td><input type="text" class="findId" name="userId" id="userId"></td>
                </tr>
                <tr>
                    <td><label for="userPwd">이메일</label><br></td>
                </tr>
                <tr>
                    <td><input type="email" class="findId" name="email" id="email"><br><br><br></td>
                </tr>
                <tr>
                    <td><button type="submit" id="findIdBtn">찾기</button></td>
                </tr>
            </table>
        </div>


</body>
</html>