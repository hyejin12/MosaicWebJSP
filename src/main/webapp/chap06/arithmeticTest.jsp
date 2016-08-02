
<%@ page contentType="text/html; charset=UTF-8" %>

<!DOCTYPE html>
<html>
<head>
<meta charset=UTF-8>
<title>arithmeticTest.jsp</title>
</head>
<body>
<%
  	int num=10;
	num = num / 0;
%>
name 파라미터 값 : <%= request.getParameter("name").toUpperCase() %>


</body>
</html>