<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원관리</title>
<style>

 	.listTable{ 
 		display :flex; 
 		flex-direction:column; 
 		justify-content:center; 
 		align-items:center; 
 	} 
 	a { color: #787878; text-decoration: none;}

	.hd {width: 700px;}
 	.hd>h4 { color: #000; font-size: 18px; font-weight: bold; display: inline; float: left; }
 	.hd>p {bottom: 10px; right: 10px;  display: inline; float: right;}
	
	.tb-left {text-align: left;}
	.tb-center {text-align: center;}

	.table table {
		clear: left;
		clear: right;
	    border-top: 2px solid #6f6f6f;
	    width: 700px;
	    border-collapse: collapse;
	    table-layout: fixed;
	}
	.table thead th {
	    border-left: 1px solid #e1e1e1;
	}
	.table thead th {
	    padding: 7px 0 8px;
	    border: 1px solid #e1e1e1;
/* 	    border-width: 1px 0; */
	    line-height: 19px;
	    font-size: 11px;
	    font-weight: 500;
	    color: #252525;
	}
	tbody td {
	    padding: 16px 0 20px 0;
	    border-bottom: 1px solid #dadada;
	    vertical-align: middle;
	    font-size: 11px;
	    color: #252525;
	}
	
	#number{text-align: center; font-size: 11px; color: #252525;}
	

</style>
</head>
<body>
	<div id="header">
        <br><br><br><br>
    </div>
    
     <div class="listTable">
		    <div class="hd">
		    	<h4>회원관리</h4>
		    </div>
		    
		    <div class="table">
		    	<table>
		    		<colgroup>
		    			<col width="45">
		    			<col width="45">
		    			<col width="45">
		    			<col width="45">
		    			<col width="45">
		    			<col width="140">
		    			<col width="75">
		    			<col width="60">
		    			<col width="40">
		    		</colgroup>
		    		<thead id="thead">
		    			<tr>
		    				<th><div class="tb-center">회원번호</div>
		    				<th><div class="tb-center">회원명 </div>
		    				<th><div class="tb-center">아이디</div>
		    				<th><div class="tb-center">비밀번호</div>
		    				<th><div class="tb-center">닉네임</div>
		    				<th><div class="tb-center">주소</div>
		    				<th><div class="tb-center">핸드폰번호</div>
		    				<th><div class="tb-center">가입일자</div>
		    				<th><div class="tb-center">회원상태</div>
		    			</tr>
		    		</thead>
		    		<tbody>
		    			<tr>
		    				<td><div class="tb-center">3</div></td>
		    				<td><div class="tb-center">박명수</div></td>
		    				<td><div class="tb-center">user01</div></td>
		    				<td><div class="tb-center">pass01</div></td>
		    				<td><div class="tb-center">소년명수</div></td>
		    				<td><div class="tb-center">서울시 중구 논현동 삼일빌딩</div></td>
		    				<td><div class="tb-center">010-2222-3333</div></td>
		    				<td><div class="tb-center">2010.03.31</div></td>
		    				<td><div class="tb-center">회원</div></td>
		    			</tr>
		    			<tr>
		    				<td><div class="tb-center">3</div></td>
		    				<td><div class="tb-center">박명수</div></td>
		    				<td><div class="tb-center">user01</div></td>
		    				<td><div class="tb-center">pass01</div></td>
		    				<td><div class="tb-center">소년명수</div></td>
		    				<td><div class="tb-center">서울시 중구 논현동 삼일빌딩</div></td>
		    				<td><div class="tb-center">010-2222-3333</div></td>
		    				<td><div class="tb-center">2010.03.31</div></td>
		    				<td><div class="tb-center">회원</div></td>
		    			</tr>
		    			<tr>
		    				<td><div class="tb-center">3</div></td>
		    				<td><div class="tb-center">박명수</div></td>
		    				<td><div class="tb-center">user01</div></td>
		    				<td><div class="tb-center">pass01</div></td>
		    				<td><div class="tb-center">소년명수</div></td>
		    				<td><div class="tb-center">서울시 중구 논현동 삼일빌딩</div></td>
		    				<td><div class="tb-center">010-2222-3333</div></td>
		    				<td><div class="tb-center">2010.03.31</div></td>
		    				<td><div class="tb-center">회원</div></td>
		    			</tr>
		    			<tr>
		    				<td><div class="tb-center">3</div></td>
		    				<td><div class="tb-center">박명수</div></td>
		    				<td><div class="tb-center">user01</div></td>
		    				<td><div class="tb-center">pass01</div></td>
		    				<td><div class="tb-center">소년명수</div></td>
		    				<td><div class="tb-center">서울시 중구 논현동 삼일빌딩</div></td>
		    				<td><div class="tb-center">010-2222-3333</div></td>
		    				<td><div class="tb-center">2010.03.31</div></td>
		    				<td><div class="tb-center">회원</div></td>
		    			</tr>
		    			<tr>
		    				<td><div class="tb-center">3</div></td>
		    				<td><div class="tb-center">박명수</div></td>
		    				<td><div class="tb-center">user01</div></td>
		    				<td><div class="tb-center">pass01</div></td>
		    				<td><div class="tb-center">소년명수</div></td>
		    				<td><div class="tb-center">서울시 중구 논현동 삼일빌딩</div></td>
		    				<td><div class="tb-center">010-2222-3333</div></td>
		    				<td><div class="tb-center">2010.03.31</div></td>
		    				<td><div class="tb-center">회원</div></td>
		    			</tr>
		    			<tr>
		    				<td><div class="tb-center">3</div></td>
		    				<td><div class="tb-center">박명수</div></td>
		    				<td><div class="tb-center">user01</div></td>
		    				<td><div class="tb-center">pass01</div></td>
		    				<td><div class="tb-center">소년명수</div></td>
		    				<td><div class="tb-center">서울시 중구 논현동 삼일빌딩</div></td>
		    				<td><div class="tb-center">010-2222-3333</div></td>
		    				<td><div class="tb-center">2010.03.31</div></td>
		    				<td><div class="tb-center">회원</div></td>
		    			</tr>
		    			<tr>
		    				<td><div class="tb-center">3</div></td>
		    				<td><div class="tb-center">박명수</div></td>
		    				<td><div class="tb-center">user01</div></td>
		    				<td><div class="tb-center">pass01</div></td>
		    				<td><div class="tb-center">소년명수</div></td>
		    				<td><div class="tb-center">서울시 중구 논현동 삼일빌딩</div></td>
		    				<td><div class="tb-center">010-2222-3333</div></td>
		    				<td><div class="tb-center">2010.03.31</div></td>
		    				<td><div class="tb-center">회원</div></td>
		    			</tr>
		    			<tr>
		    				<td><div class="tb-center">3</div></td>
		    				<td><div class="tb-center">박명수</div></td>
		    				<td><div class="tb-center">user01</div></td>
		    				<td><div class="tb-center">pass01</div></td>
		    				<td><div class="tb-center">소년명수</div></td>
		    				<td><div class="tb-center">서울시 중구 논현동 삼일빌딩</div></td>
		    				<td><div class="tb-center">010-2222-3333</div></td>
		    				<td><div class="tb-center">2010.03.31</div></td>
		    				<td><div class="tb-center">회원</div></td>
		    			</tr>
		    			<tr>
		    				<td><div class="tb-center">3</div></td>
		    				<td><div class="tb-center">박명수</div></td>
		    				<td><div class="tb-center">user01</div></td>
		    				<td><div class="tb-center">pass01</div></td>
		    				<td><div class="tb-center">소년명수</div></td>
		    				<td><div class="tb-center">서울시 중구 논현동 삼일빌딩</div></td>
		    				<td><div class="tb-center">010-2222-3333</div></td>
		    				<td><div class="tb-center">2010.03.31</div></td>
		    				<td><div class="tb-center">회원</div></td>
		    			</tr>
		    			<tr>
		    				<td><div class="tb-center">3</div></td>
		    				<td><div class="tb-center">박명수</div></td>
		    				<td><div class="tb-center">user01</div></td>
		    				<td><div class="tb-center">pass01</div></td>
		    				<td><div class="tb-center">소년명수</div></td>
		    				<td><div class="tb-center">서울시 중구 논현동 삼일빌딩</div></td>
		    				<td><div class="tb-center">010-2222-3333</div></td>
		    				<td><div class="tb-center">2010.03.31</div></td>
		    				<td><div class="tb-center">회원</div></td>
		    			</tr>
		    		</tbody>
		    	</table>
		    </div>
	    </div>
    
    <br>
    
    <div id="number">
        <<  <   1   2   3   4   5   6   7   8   9   10  >   >>
    </div>
	    
	   

    <br><br><br><br><br><br><br><br>
    

</body>
</html>