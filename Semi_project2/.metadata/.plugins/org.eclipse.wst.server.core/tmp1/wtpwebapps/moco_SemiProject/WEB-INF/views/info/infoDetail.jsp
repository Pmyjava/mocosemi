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
				display:flex;
				flex-direction:column;
				justify-content:center;
				align-items:center;
		}
		#header{
				margin-bottom:50px;
		
		}
	
	
		table td{
			text-align:right;
	
		}
	
	
		table {
	
				  border-spacing: 25px;
				  border-collapse: separate;
				}
	
	
		#infoBtn{
				display:flex;
				flex-direction:rows;
				justify-content:center;
				align-items:center;
				margin-top:50px;
				margin-bottom:50px;
				background-color:transparent;
		}
		#addText{
			display:flex;
				flex-direction:rows;
				justify-content:center;
				align-items:center;
		}
		
	
	</style>
	<!-- 	<script src="resources/jQuery/jquery-3.6.1.min.js"></script>
		<script src="resources/js/summernote/summernote-lite.js"></script>
		<script src="resources/js/summernote/lang/summernote-ko-KR.js"></script>
		
		<link href="https://cdn.jsdelivr.net/npm/summernote@0.8.18/dist/summernote-lite.min.css" rel="stylesheet">

	<script>
		$(document).ready(function() {
			//여기 아래 부분
			$('#summernote').summernote({
				  height: 300,                 // 에디터 높이
				  minHeight: null,             // 최소 높이
				  maxHeight: null,             // 최대 높이
				  focus: true,                  // 에디터 로딩후 포커스를 맞출지 여부
				  lang: "ko-KR",					// 한글 설정
				  placeholder: '최대 2048자까지 쓸 수 있습니다'	//placeholder 설정
		          
			});
		});       
</script> -->
<body>
	<div id="info">
		<div id="header">
		<h1>&lt;&lt;정보 게시글 요청&gt;&gt;</h1>
		</div>
		
		<form>
		
		<fieldset>
				
				<table>
					<tr>
						<td>과정명:</td>
						<td><input type="text" style="width:300px; height:20px;"></td>
						<td>학원명:</td>
						<td><input type="text" style="width:300px; height:20px;"></td>	
					</tr>
					<tr>
						<td>기간명:</td>
						<td><input type="text" style="width:300px; height:20px;"></td>
						<td>요일 및 시간:</td>
						<td><input type="text" style="width:300px; height:20px;"></td>	
					</tr>
					<tr>
						<td>담당자 성명:</td>
						<td><input type="text" style="width:300px; height:20px;"></td>
						<td>구분:</td>
						<td>
							<select style="width:310px; height:20px;">
								<option selected>--구분--</option>
								<option>국비학원</option>
								<option>부트캠프</option>
							</select>
						</td>
					</tr>
						<tr>
						<td>전화번호:</td>
						<td><input type="text" style="width:300px; height:20px;"></td>
						<td>주소:</td>
						<td><input type="text" style="width:300px; height:20px;"></td>	
					</tr>
						<tr>
						<td>총 비용:</td>
						<td><input type="text" style="width:300px; height:20px;"></td>
						<td>온/오프라인:</td>
						<td>
							<select style="width:310px; height:20px;">
								<option>--구분--</option>
								<option>온라인</option>
								<option>오프라인</option>
								<option>온/오프라인 혼합</option>						
							</select>
						</td>	
					</tr>
					<tr>
						<td>선발 절차:</td>
						<td colspan="4"><input type="text" style="width:750px; height:20px;" ></td>
					</tr>
					<tr>
						<td><label>시간표:</label></td>
						<td><input type="file" accept=".png,.jpg"></td>
					</tr>
					<tr>
						<td><label>커리큘럼:</label></td>
						<td><input type="file" accept=".png,.jpg"></td>
					</tr>
					<tr>
						<td><label>업체 사진:</label></td>
						<td><input type="file" accept=".png,.jpg"></td>
					</tr>
				</table>
				<div style="text-align:center;"><h3>부가정보</h3></div>
				<div id="addText">		
				<textarea id="summernote" name="editordata" style="width:800px; height:300px; " readonly></textarea>
				</div>
		
		</fieldset>
		
		<div id="infoBtn"><button style="width:100px; height:50px;">글 수정하기</button>&nbsp;&nbsp;&nbsp;
		<button style="width:100px; height:50px;">삭제하기</button>&nbsp;&nbsp;&nbsp;
		<button style="width:100px; height:50px;">목록으로</button></div>
		
		 
 
	</form>
	</div>
	

</body>
</html>