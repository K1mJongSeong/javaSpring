<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
cratePage.jsp
<br />

<%
	String conPath = request.getContextPath();
%>

<form action="student/create">
	이름 : <input type="text" name="name" value="${student.name}"> <br />
	아이디 : <input type="text" name="id" value="${student.id}"> <br />
	<input type="submit" value="전송"> <br />
</form>

</body>
</html>