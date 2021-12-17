<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
	<title>Edit Book Report</title>
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
#edit th {	
  padding-top: 12px;
  padding-bottom: 12px;
  text-align: center;
  background-color: #006bb3;
  color: white;
  width: 20%;
}

#f1{
	border: none;
	padding-top: 12px;
	padding-bottom: 12px;
}

#f2 {
	border: none;
}

#button:hover {background-color: #003f69;}
</style>
</head>
<body>
	<h1>리딩트리 (Reading Tree)</h1>
	<h2>독후감 수정하기</h2>
	
	<form:form commandName="reportVO" method="POST" action="../editok">
		<form:hidden path="id"/>
		<table id="edit">
			<tr><th>제목</th><td><form:input id="f1" path="title"/></td></tr>
			<tr><th>장르</th><td><form:input id="f1" path="genre"/></td></tr>
			<tr><th>저자</th><td><form:input id="f1" path="author"/></td></tr>
			<tr><th>출판사</th><td><form:input id="f1" path="publish"/></td></tr>
			<tr><th>출판년도</th><td><form:input id="f1" path="year"/></td></tr>
			<tr><th>줄거리 및 느낀 점</th><td><form:textarea id="f2" cols="100" rows="8" path="summary"/></td></tr>
		</table>
		<br>
		<input id=button type="submit" value="수정하기"/>
		<input id=button type="button" value="취소하기" onclick="history.back()">
	</form:form>
</body>
</html>