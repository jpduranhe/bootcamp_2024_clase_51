<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="jakarta.tags.core" %>
    
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Index JSP</title>
		
	</head>
	<body>
		<%  String nombre="Jose"; %>
		<h1>Hola mundo  <%=nombre%>  </h1>
		
		<c:out value="${'adasds'}"  />
		
	</body>
</html>