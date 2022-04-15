<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<!--  <meta charset="ISO-8859-1">-->
<meta charset="utf-8">
<title>Confirmación de registro</title>
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/recursos/estilos/miEstilo5.css">
</head>
<body>

	<div class="container">
		<header>
			<h1>Confirmación de registro</h1>
		</header>
		
		<section class="contenido">
			<p>El alumno con nombre <strong>${elAlumno.nombre}</strong>, apellido <strong>${elAlumno.apellido}</strong>, edad <strong>${elAlumno.edad }</strong>, 
	 			email <strong>${elAlumno.email }</strong> y C. postal <strong>${elAlumno.codigoPostal}</strong> se ha registrado con éxito <br></p>
			<p>Realizará la siguiente optativa: <strong>${elAlumno.optativas}</strong> <br></p>
			<p>Realizará sus estudios en la ciudad de <strong>${elAlumno.ciudadEstudios}</strong> <br></p>
			<p>Estudiará los siguientes idiomas: <strong>${elAlumno.idiomas}</strong></p>
		</section>
		
		<footer>		
			Alex Murcia WEB &copy; 2022			
		</footer>
		
	</div>
	
</body>
</html>