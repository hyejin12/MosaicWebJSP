
<%@ page contentType="text/html; charset=UTF-8" %>
<%@ page errorPage = "/chap06/viewErrorMessage.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset=UTF-8>
<title>파라미터 출력</title>
</head>
<body>
<%
  	int num=10;
	num = num / 0;
%>
name 파라미터 값 : <%= request.getParameter("name").toUpperCase() %>


</body>
</html>