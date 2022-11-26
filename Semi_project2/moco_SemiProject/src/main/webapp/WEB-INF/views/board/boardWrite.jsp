<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>게시글 글쓰기/title>
    <style>
        #header{border: 1px solid black;}
        #footD{border: 1px solid black;}

        #tableD{margin-left: 23%; margin-right: 23%; text-align: cebter;}
        table{text-align: center;}
        table th, td{height: 40px;  padding: 10px; width: 100px;}
        table th{font-weight: 800;}
        table td{text-align: left;}
        #writer{width: 100px; text-align: left;}

        input{border: 0.5px solid lightgray; border-radius: 3px; height: 30px;}

        #tableT{margin-right: 10%;}
        
        button{border: none; background-color: rgba(100, 102, 104, 0.925); color: white;
            width: 100px;  height: 30px; border-radius: 5px; font-size: 15px; font-weight: 300;
        }
        button:hover{background-color: rgb(104, 81, 81); color: white;}
        #goList{background-color: lightgray; color: black;}
        #goList:hover{background-color: rgb(104, 81, 81); color: white;}

        #title{width: 800px;}

        textarea{border: 1px solid lightgray; background-color: white; border-radius: 5px; resize: none;}
    </style>
</head>
<body>
    <div id="header"><br><br><br><br><br><br></div>
    <br><br><br><br><br><br>
    <div id="tableD">
        <table id="tableT">
            <tr>
                <th>제목</th>
                <td colspan="7" style="text-align: left;">
                    <input type="text" id="title">
                </td>
            </tr>
            <tr>
                <th>작성자</th>
                <td style="text-align: left;">
                    <input type="text" id="write">
                </td>
                <th>작성일</th>
                <td style="text-align: left;">
                    <input type="text" id="date">
                </td>
                <th style="text-align: right;">조회수</th>
                <td style="text-align: center;">
                    5
                </td>
                <td style="text-align: center;">
                </td>
            </tr>
            <tr>
                <td colspan="7" style="text-align: center;">
                    <textarea name="content" id="content" cols="125" rows="30"></textarea>
                </td>
            </tr>
            <tr>
                <th>
                    첨부 파일
                </th>
                <td colspan="6">
                    <input type="file" id="file" style="width: 700px">
                </td>
            </tr>
            <tr>
                <td colspan="3"></td>
                <td>
                    <button id="goList">목록</button>
                </td>
                <td></td>
                <td>
                    <button id="update">수정</button>
                </td>
                <td>
                    <button id="delete">삭제</button>
                </td>
            </tr>
        </table>
    </div>
    <br><br><br><br><br><br>
    <div id="footD"><br><br><br><br><br><br></div>
</body>
</html>