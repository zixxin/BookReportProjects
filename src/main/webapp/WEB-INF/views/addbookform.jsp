<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Add New Book Report</title>
</head>
<body>
	<h1>리딩트리 (Reading Tree)</h1><br>
	<h2>새로운 독후감 추가하기</h2>
	<form action="addok" method="post">
		<table>
			<tr><td>제목</td><td><input type="text" name="title"/></td></tr>
			<tr><td>장르</td><td><input type="text" name="genre"/></td></tr>
			<tr><td>저자</td><td><input type="text" name="author"/></td></tr>
			<tr><td>출판사</td><td><input type="text" name="pub"/></td></tr>
			<tr><td>출판년도</td><td><input type="text" name="pubdate"/></td></tr>
			<tr><td>줄거리 및 느낀 점</td><td><textarea cols="100" rows="8" name="contents"></textarea></td></tr>
		</table>
		<button type = "button" onclick = "location.href='list'">목록 보기</button>
		<button type = "submit">등록하기</button>
	</form>
</body>
</html>