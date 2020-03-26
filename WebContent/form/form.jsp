<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
form.jsp<br>
<form action="getMethod.jsp" method ="get">
	<input type="text" name="id" placeholder="아이디"><br>
	<input type="text" name="pwd" placeholder="비밀번호"><br>
	<input type="submit" value="전송"><br>
</form>
<br>

<br>
<h3>post 전송방식</h3>
<form action="postMethod.jsp" method ="post">
	<input type="text" name="id" placeholder="아이디"><br>
	<input type="text" name="pwd" placeholder="비밀번호"><br>
	<input type="submit" value="전송"><br>
</form>
</body>
</html>