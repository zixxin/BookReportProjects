<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
	<title>Edit Book Report</title>
</head>
<body>
	<h1>리딩트리 (Reading Tree)</h1>
	<h2>독후감 수정하기</h2>
	
	<form:form commandName="reportVO" method="POST" action="../editok">
		<form:hidden path="id"/>
		<table id="edit">
			<tr><td>제목</td><td><form:input path="title"/></td></tr>
			<tr><td>장르</td><td><form:input path="genre"/></td></tr>
			<tr><td>저자</td><td><form:input path="author"/></td></tr>
			<tr><td>출판사</td><td><form:input path="publish"/></td></tr>
			<tr><td>출판년도</td><td><form:input path="year"/></td></tr>
			<tr><td>줄거리 및 느낀 점</td><td><form:input path="summary"/></td></tr>
		</table>
		
		<input type="submit" value="수정하기"/>
		<input type="button" value="취소하기" onclick="history.back()">
	</form:form>
</body>
</html>