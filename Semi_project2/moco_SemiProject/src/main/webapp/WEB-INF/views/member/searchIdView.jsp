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
        .findIdBtn{margin: 30px; width: 220px; height: 42px; border: none;
                border-radius: 5px; color: rgb(124, 121, 121); font-size: 20px; border: 2px solid #0c70f2;} 
        #member{border-collapse: separate; border-spacing: 0 10px;}
        .search{border-style: none; height: 50px; border-color: rgba(187, 191, 197, 0.986); color: #0c70f2; font-weight: bold; border-radius: 5px;
                width: 130px; font-size: 16px;}
        #searchId{background-color: #0c70f2; color:white;}

        #btnBar{text-align: center; margin-right: 240px;}
        #findDiv{text-align: center;}

    </style>
</head>
<body>
    <div class="logo">
        <img src="../samples/moco.png" width="250px">
    </div>
    <br><br>
    <div id="btnBar">
        <button class="search" id="searchId" style="margin: auto;" >아이디 찾기</button>
        <button class="search" id="searchPwd" style="margin: auto;" >비밀번호 찾기</button>
    </div>
    <br>
        <h1 style="text-align: center;">아이디 찾기</h1>
        <h3 style="text-align: center;">회원가입 시 사용하신 아이디는 'KH_MOCO' 입니다.</h3>
    <br><br>
    <form action="">
        <div id="findDiv">
            <button href="" class="findIdBtn">로그인</button>
            <button href="" class="findIdBtn">메인으로 돌아가기</button>
        </div>
    </form>

</body>
</html>