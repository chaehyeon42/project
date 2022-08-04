<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<form action="/member/login" method="">
<table border="1">
<tr>
	<td>아이디</td>
	<input type="id" id="id">
</tr>

<tr>	
	<td>비밀번호</td>
	<input type="password" id="password">
</tr>

<div class="login">
	<input type="submit" value="로그인">
	<input type="submit" value="회원가입">
</div>

</table>
</form>
</body>
</html>