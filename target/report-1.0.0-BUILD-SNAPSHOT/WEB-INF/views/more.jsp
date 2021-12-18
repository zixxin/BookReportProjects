<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>View Book Report</title>
<style>
table{
	width: 80%;
}

#button {
	color: white; 
	font-weight: bold;
	text-align: center;
	padding: 5px;
  	background-color: #006bb3;
  	border:1px  #006bb3 solid;
  	border-radius: 7px;
}

#more th {	
  padding-top: 12px;
  padding-bottom: 12px;
  text-align: center;
  background-color: #006bb3;
  color: white;
  width: 20%;
}

#more td {
	border-bottom: 1px solid #444444;
    border-right: 1px solid #444444;
}

#more td.top {
	border-top: 1px solid #444444;
	border-bottom: 1px solid #444444;
    border-right: 1px solid #444444;
}

#button:hover {background-color: #003f69;}
</style>
</head>
<body>
	<h1>리딩트리 (Reading Tree)</h1>
	<h2>독후감 상세보기</h2>
	
	<form:form commandName="reportVO" method="POST">
		<form:hidden path="id"/>
		<table id="more">
			<tr><th>제목</th><td class="top">${reportVO.title}</td></tr>
			<tr><th>장르</th><td>${reportVO.genre }</td></tr>
			<tr><th>저자</th><td>${reportVO.author }</td></tr>
			<tr><th>출판사</th><td>${reportVO.publish }</td></tr>
			<tr><th>출판년도</th><td>${reportVO.year }</td></tr>
			<tr><th>줄거리 및 느낀 점</th><td>${reportVO.summary}</td></tr>
		</table>
		<br>
		<input id=button type="button" value="돌아가기" onclick="history.back()">
	</form:form>
</body>
</html>
</html>