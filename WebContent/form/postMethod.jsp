<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>postMethod.jsp</title>	
<%request.setCharacterEncoding("utf-8"); %>
<%response.setCharacterEncoding("utf-8"); %>

</head>
<body>
	postMethod.jsp<br>
	id : <%=request.getParameter("id") %><br>
 	pw : <%=request.getParameter("pwd") %><br>
 	 	<a href="../weebContent.jsp">webContent로 이동 </a><br>
 	<a href="../test1/test1.jsp">test1로 이동 </a><br>
 	<a href="../test1/test2/teest2.jsp">test2로 이동 </a><br>
 	
</body>
</html>