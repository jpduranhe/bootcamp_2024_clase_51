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
		
		
		<c:set var="resultado" value="Juan" />
	<h1>
	   <c:out value="${ resultado }"/>
	</h1>
	
	
	<c:set var="edad" value="31" />
	
	<c:choose>
	   <c:when test="${ edad<18 }">
	      <p style="color:red"> lo lamento eres menor de edad</p>
	   </c:when>
	   <c:when test="${ edad>=18 && edad<= 30 }">
	      <p style="color:green"> Excelente estas en el rango de edad necesario</p>
	   </c:when>
	   <c:otherwise>
	      <p style="color:blue"> Los mayores de 30 años no puede realizar esta acción</p>
	   </c:otherwise>
	</c:choose>
	
		
	</body>
</html>