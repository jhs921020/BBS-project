<!-- index페이지는 어떤 웹 사이트든 공통적으로 홈페이지에 처음 접속했을 때 실행되는 홈페이지 -->
<!-- index페이지에 접속한 모든 접속자들을 모두 로그인 화면으로 강제로 이동시키는 작업을 했음. -->
<!-- body태그 안에 <script>location.href = 'login.jsp';</script> -->
<!-- index페이지를 실행하면 login페이지로 이동되는 것을 볼 수 있음. -->
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html"; charset="UTF-8">
<link rel="stylesheet" href="css/custom.css">
<title>JSP 게시판 웹 사이트</title>
</head>
<body>
	<script>
		location.href = 'main.jsp';
	</script>
</body>
</html>