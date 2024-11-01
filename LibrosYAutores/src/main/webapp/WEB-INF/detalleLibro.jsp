<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>detalle del libro</title>
</head>
<body>
<c:choose>
	<c:when test="${not empty autor}">
		<p>nombre: ${nombre}</p>
		<p>autor: ${autor}</p>
	</c:when>
	<c:otherwise>
		<p>${mensaje}</p>
	</c:otherwise>
</c:choose>
<a href="/libros">volver a la lista de libros</a>
</body>
</html>