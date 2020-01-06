<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>이벤트 등록 화면</title>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
	.p_title{font-family : "맑은 고딕"; font-size:"32px"; text-align:center;}
	.p_thumnail {border: 1px solid #ddd; border-radius: 4px; padding: 5px; width: 150px;}
	.p_thumnail:hover {box-shadow: 0 0 2px 1px rgba(0, 140, 186, 0.5);}
	.p_submit{color : "#7F56D2"; opacity:0.6;}
	.p_submit:hover{opacity:1}
</style>
</head>
<body>
	<div class = "container">
	<p class = "p_title">이벤트 등록</p>
	<br>
	<p class = "p_p">썸네일 등록</p>
	<a target="_blank" href="event_thumnail.jpg">
 		 <img class = "p_thumnail" src="event_thumnail.jpg" style="width:150px">
	</a>
	<button id = "p_image_register">이미지 등록</button>
	<br>
	<p class = "p_p">이벤트명</p>
	
	<p class = "p_p">이벤트 날짜</p>
		<table width = "500">
			<tr>
				<td>date (연-월-일)</td>
				<td>month (연도-월)</td>
				<td>week (연도-주)</td>			
			</tr>
			<tr>
			<!-- ▼(드롭다운 버튼)을 클릭하면 달력이 펼쳐진다.
				 스핀버튼(드롭다운 버튼 왼쪽에 있음)을 클릭하면 날짜를 수정할 수 있다. -->
				<td><input type = "date" name = "date"></td>
				<td><input type = "month" name = "month"></td>
				<td><input type = "week" name = "week"></td>		
			</tr>
		</table>
	
	
	<p class = "p_p">이벤트 장소</p>
	<!-- forEach로 변경하기 -->
		<select class = "form-control" id = "event_room">
			<option value = "스터디룸A" selected></option>
			<option value = "스터디룸B"></option>
			<option value = "스터디룸C"></option>
			<option value = "스터디룸D"></option>
			<option value = "스터디룸E"></option>
			<option value = "스터디룸F"></option>			
		</select>
		
		
	<p class = "p_p">세부 내용</p>
	
	<button type = "reset" value = "취소"></button>
	<button type = "submit" value = "글등록" class = "p_submit"></button>
	</div>
</body>
</html>