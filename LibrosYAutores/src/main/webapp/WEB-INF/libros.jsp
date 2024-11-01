<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>lista de libros</title>
</head>
<body>
<h1>lista de libros</h1>
<ul>
	<c:forEach var="libro" items="${listalibros}">
		<li>
			<a href="/libros/${libro}">${libro}</a>
		</li>
	</c:forEach>
</ul>
<a href="/libros/formulario">añadir un nuevo libro</a>
</body>
</html>