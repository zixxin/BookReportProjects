<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Add New Book Report</title>
<style>
button, #bt1 {
	color: white; 
	font-weight: bold;
	text-align: center;
	padding: 5px;
  	background-color: #006bb3;
  	border:1px  #006bb3 solid;
  	border-radius: 7px;
}

th {	
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

button:hover {background-color: #003f69;}
#bt1:hover {background-color: #003f69;}



</style>
</head>
<body>
	<h1>리딩트리 (Reading Tree)</h1>
	<h2>새로운 독후감 추가하기</h2>
	<form action="addok" method="post">
		<table>
			<tr><th>제목</th><td><input id="f1" type="text" name="title" placeholder="제목(title)"/></td></tr>
			<tr><th>장르</th><td><input id="f1" type="text" name="genre" placeholder="장르(genre)"/></td></tr>
			<tr><th>저자</th><td><input id="f1" type="text" name="author" placeholder="저자(author)"/></td></tr>
			<tr><th>출판사</th><td><input id="f1" type="text" name="pub" placeholder="출판사(publish)"/></td></tr>
			<tr><th>출판년도</th><td><input id="f1" type="text" name="pubdate" placeholder="출판년도(year)"/></td></tr>
			<tr><th>줄거리 및 느낀 점</th><td><textarea id="f2" cols="100" rows="8" name="contents" placeholder="줄거리 및 느낀점(summary)"></textarea></td></tr>
		</table>
		<br>
		<button type="button" onclick = "location.href='list'">목록 보기</button>
		<button type="submit">등록하기</button>
		<input id="bt1" type='reset' value="초기화" style="float: right;">
	</form>
</body>
</html>