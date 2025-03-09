<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<div>
		<form action="/testWebsite/SignUp" method="get">
			<div>아이디 : <input type="text" name="id"></input></div>
			<div>비밀번호 : <input type="password" name="pw"></input></div>
			<div>비밀번호 확인 : <input type="password" name="pwCheck"></div>
			<div>성명 : <input type="text" name="name"></div>
      		<div>학과 : <input type="text" name="dept"></div>
      		<div>학번 : <input type="text" name="studentNumber"></div>
			<div><input type="submit" value="확인"></div>
		</form>
	</div>
</body>
</html>