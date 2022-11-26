<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>스크랩한 게시글</title>
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
		    	<h4>스크랩한 게시글</h4>
		    </div>
		    
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
    
    <br>
    
    <div id="number">
        <<  <   1   2   3   4   5   6   7   8   9   10  >   >>
    </div>
	    
	   

    <br><br><br><br><br><br><br><br>
    

</body>
</html>