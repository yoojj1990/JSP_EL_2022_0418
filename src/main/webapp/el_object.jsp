<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>EL object 연습</title>
</head>
<body>
	<form action="el_objectOk.jsp">
		아이디 : <input type="text" name="id"><br>
		비밀번호 : <input type="text" name="pw"><br>
		<input type="submit" value="로그인"><br>
	
	</form>
	<%
		session.setAttribute("name", "honggildong");
	
	
	%>
</body>
</html>