<%@page import="java.util.Date"%>
<%@page import="org.apache.naming.java.javaURLContextFactory"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>2 less than 1:  
		<%=
			2 < 1
		%>
		
		<%! %>
		
		<%
			for (int i = 1; i <= 5; i++) {
				out.println(i + " " + i * 5);
			}
		%>
	</h1>
</body>
</html>