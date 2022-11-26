<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>모코_게시글 요청</title>
	<style>
	
		#info{
				margin-top:100px;
				margin-bottom:100px;
				display:flex;
				flex-direction:column;
				justify-content:center;
				align-items:center;
		}
		.context{
	
			display:flex;
			flex-direction:column;
			justify-content:center;
			text-align:center;
			width:1000px;
			height:300px;
		}
		
		#infoBtn{
				display:flex;
				flex-direction:rows;
				justify-content:center;
				align-items:center;
				background-color:transparent;
				margin-bottom:100px;
		}

	</style>
	
<body>
	<div id="info">
		<div id="header">
		<h1>&lt;&lt;정보 게시글 요청&gt;&gt;</h1>
		</div>
		<div>
		<form>
			<fieldset>
			<div class="context">
			<h1> 게시글 등록이 완료되었습니다. <br>게시글은 관리자가 확인 후 정보게시판에 등록 됩니다. <br>감사합니다.:) </h1>
			</div>
				<div id="infoBtn">
					<button style="width:100px; height:50px;" onclick="javascript:history.back();">목록으로</button>&nbsp;&nbsp;&nbsp;
					<button style="width:100px; height:50px;"> 홈으로</button></div>
		
			</fieldset>
		
		</form>
		
		</div>
		
	</div>
	

</body>
</html>