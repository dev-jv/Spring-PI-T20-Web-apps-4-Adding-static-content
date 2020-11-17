<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>FormularioPro</title>
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/recursos/css/styles.css"><link>
</head>

<body>
<p>Hola ${param.nombreAlumno}. Bienvenido al curso de Spring</p><br>

<h2>Atención a todos: </h2><br><br>

<p>${Msj}!!</p>

<h1>Y por éso... Pink es la mejor tutora!!</h1>

<img alt="imagen" src="${pageContext.request.contextPath}/recursos/imgs/white.jpg" width="500px">
	
</body>
</html>


