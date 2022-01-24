<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	El alumno con nombre <strong>${elAlumno.nombre}</strong> y apellido <strong>${elAlumno.apellido}</strong> se ha registrado con éxito <br>
	El alumno va a realizar la siguiente optativa: <strong>${elAlumno.optativas }</strong> <br>
	El alumno va a realizar sus estudios en la ciudad de <strong>${elAlumno.ciudadEstudios}</strong> <br>
	va a estudiar los siguientes idiomas: <strong>${elAlumno.idiomas }</strong>

</body>
</html>