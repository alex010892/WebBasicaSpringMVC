<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/recursos/estilos/miEstilo.css">

</head>
<body>

Hola ${param.nombreAlumno}. Bienvenido a Spring

<p><br>

<h2>Atención a todos</h2>

${datoAdicionado}

</p>

<img alt="foto" src="${pageContext.request.contextPath}/recursos/imgs/tarjetaNavidad.jpg">

</body>
</html>