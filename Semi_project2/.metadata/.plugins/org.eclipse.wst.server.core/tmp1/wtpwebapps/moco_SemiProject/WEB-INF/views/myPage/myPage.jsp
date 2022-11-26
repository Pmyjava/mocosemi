<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>마이페이지입니다</title>
<style>

 	#myPage{ 
 		display :flex; 
 		flex-direction:column; 
 		justify-content:center; 
 		align-items:center; 
 	} 
	#title { padding: 40px 0 15px 0; font-size: 25px; font-weight:700; color: #000; margin: auto;}
	#msg { padding-bottom: 20px; border-bottom: 2px solid #000; font-size: 18px; width: 700px; margin: auto;}
	
	#list{
/* 	    height: 182px; */
/* 	    border-top: 1px solid #c0c0c0; */
/* 	    border-bottom: 1px solid #c0c0c0; */
	    font-size: 15px;
	    line-height: 10;
	    list-style: none;
	    display: table;
		margin: auto;
		}
	
	#list li {float: left; margin: 40px 60px;}
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

</style>
</head>
<body>

	<div id="header">
        <br><br><br><br>
    </div>
    <br><br><br>
    <div id="myPage" style="text-align: center;">
    	<p id="title">마이페이지</p>
    	<p id="msg">
    		안녕하세요. 회원님의 마이페이지입니다.
    	</p>
    	<ul id="list">
    		<li><a href="">스크랩</a></li>
    		<li><a href="">게시물 관리</a></li>
    		<li><a href="">회원정보</a></li>
    	</ul>
	    
	    <div class="listTable">
		    <div class="hd">
		    	<h4>최근 게시글</h4>
		    	<p><a id="more" href="">+</a></p>
		    </div>
		    <br>
		    
		    <div class="table">
		    	<table>
		    		<colgroup>
		    			<col width="100">
		    			<col width="200">
		    			<col width="80">
		    			<col width="80">
		    			<col width="80">
		    		</colgroup>
		    		<thead id="thead">
		    			<tr>
		    				<th><div class="tb-center">게시판</div>
		    				<th><div class="tb-center">게시글</div>
		    				<th><div class="tb-center">작성일자</div>
		    				<th><div class="tb-center">수정일자</div>
		    				<th><div class="tb-center">조회수</div>
		    			</tr>
		    		</thead>
		    		<tbody>
		    			<tr>
		    				<td><div class="tb-center">후기게시판</div></td>
		    				<td><div class="tb-left"><a href="">KH 정보교육원 자바 스프링반 솔직 후기 (1)</a></div></td>
		    				<td><div class="tb-center">2022.10.28</div></td>
		    				<td><div class="tb-center">2022.10.28</div></td>
		    				<td><div class="tb-center">1</div></td>
		    			</tr>
		    			<tr>
		    				<td><div class="tb-center">후기게시판</div></td>
		    				<td><div class="tb-left"><a href="">KH 정보교육원 자바 스프링반 솔직 후기 (1)</a></div></td>
		    				<td><div class="tb-center">2022.10.28</div></td>
		    				<td><div class="tb-center">2022.10.28</div></td>
		    				<td><div class="tb-center">1</div></td>
		    			</tr>
		    			<tr>
		    				<td><div class="tb-center">후기게시판</div></td>
		    				<td><div class="tb-left"><a href="">KH 정보교육원 자바 스프링반 솔직 후기 (1)</a></div></td>
		    				<td><div class="tb-center">2022.10.28</div></td>
		    				<td><div class="tb-center">2022.10.28</div></td>
		    				<td><div class="tb-center">1</div></td>
		    			</tr>
		    			<tr>
		    				<td><div class="tb-center">후기게시판</div></td>
		    				<td><div class="tb-left"><a href="">KH 정보교육원 자바 스프링반 솔직 후기 (1)</a></div></td>
		    				<td><div class="tb-center">2022.10.28</div></td>
		    				<td><div class="tb-center">2022.10.28</div></td>
		    				<td><div class="tb-center">1</div></td>
		    			</tr>
		    			<tr>
		    				<td><div class="tb-center">후기게시판</div></td>
		    				<td><div class="tb-left"><a href="">KH 정보교육원 자바 스프링반 솔직 후기 (1)</a></div></td>
		    				<td><div class="tb-center">2022.10.28</div></td>
		    				<td><div class="tb-center">2022.10.28</div></td>
		    				<td><div class="tb-center">1</div></td>
		    			</tr>
		    		</tbody>
		    	</table>
		    </div>
	    </div>
	    
	    <br><br>
	    
	    <div class="listTable">
		    <div class="hd">
		    	<h4>찜한 게시글</h4>
		    	<p><a id="more" href="">+</a></p>
		    </div>
		    <br>
		    
		    <div class="table">
		    	<table>
		    		<colgroup>
		    			<col width="100">
		    			<col width="200">
		    			<col width="80">
		    			<col width="80">
		    			<col width="80">
		    		</colgroup>
		    		<thead id="thead">
		    			<tr>
		    				<th><div class="tb-center">게시판</div>
		    				<th><div class="tb-center">게시글</div>
		    				<th><div class="tb-center">작성일자</div>
		    				<th><div class="tb-center">수정일자</div>
		    				<th><div class="tb-center">조회수</div>
		    			</tr>
		    		</thead>
		    		<tbody>
		    			<tr>
		    				<td><div class="tb-center">후기게시판</div></td>
		    				<td><div class="tb-left"><a href="">KH 정보교육원 자바 스프링반 솔직 후기 (1)</a></div></td>
		    				<td><div class="tb-center">2022.10.28</div></td>
		    				<td><div class="tb-center">2022.10.28</div></td>
		    				<td><div class="tb-center">1</div></td>
		    			</tr>
		    			<tr>
		    				<td><div class="tb-center">후기게시판</div></td>
		    				<td><div class="tb-left"><a href="">KH 정보교육원 자바 스프링반 솔직 후기 (1)</a></div></td>
		    				<td><div class="tb-center">2022.10.28</div></td>
		    				<td><div class="tb-center">2022.10.28</div></td>
		    				<td><div class="tb-center">1</div></td>
		    			</tr>
		    			<tr>
		    				<td><div class="tb-center">후기게시판</div></td>
		    				<td><div class="tb-left"><a href="">KH 정보교육원 자바 스프링반 솔직 후기 (1)</a></div></td>
		    				<td><div class="tb-center">2022.10.28</div></td>
		    				<td><div class="tb-center">2022.10.28</div></td>
		    				<td><div class="tb-center">1</div></td>
		    			</tr>
		    			<tr>
		    				<td><div class="tb-center">후기게시판</div></td>
		    				<td><div class="tb-left"><a href="">KH 정보교육원 자바 스프링반 솔직 후기 (1)</a></div></td>
		    				<td><div class="tb-center">2022.10.28</div></td>
		    				<td><div class="tb-center">2022.10.28</div></td>
		    				<td><div class="tb-center">1</div></td>
		    			</tr>
		    			<tr>
		    				<td><div class="tb-center">후기게시판</div></td>
		    				<td><div class="tb-left"><a href="">KH 정보교육원 자바 스프링반 솔직 후기 (1)</a></div></td>
		    				<td><div class="tb-center">2022.10.28</div></td>
		    				<td><div class="tb-center">2022.10.28</div></td>
		    				<td><div class="tb-center">1</div></td>
		    			</tr>
		    		</tbody>
		    	</table>
		    </div>
	    </div>
	    
    </div>

    <br><br><br><br><br><br><br><br>
    

</body>
</html>