<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Formulario de registro</title>
</head>
<body>

	<h1>Formulario de registro</h1>

	<form:form action="procesaFormulario" modelAttribute="elAlumno">
	
		Nombre <form:input path="nombre"/>
		<form:errors path="nombre" style="color:red"/>
		
		<br><br><br>
		
		Apellido <form:input path="apellido"/>
		
		<br><br><br>
		
		Optativas:
		<form:select path="optativas">
		<form:option value="Java" label="Java"></form:option>
		<form:option value="Python" label="Python"></form:option>
		<form:option value="C++" label="C++"></form:option>
		<form:option value="JavaScript" label="JavaScript"></form:option>
		</form:select>
		
		<br><br><br>
		
		Ciudad estudios: 
		Bogotá <form:radiobutton path="ciudadEstudios" value="Bogotá"/>
		Medellín <form:radiobutton path="ciudadEstudios" value="Medellín"/>
		Cali <form:radiobutton path="ciudadEstudios" value="Cali"/>
		Neiva <form:radiobutton path="ciudadEstudios" value="Neiva"/>
		
		<br><br><br>
		
		Idiomas:
		Inglés <form:checkbox path="idiomas" value="Inglés"/>
		Francés <form:checkbox path="idiomas" value="Francés"/>
		Alemán <form:checkbox path="idiomas" value="Alemán"/>
		Mandarín <form:checkbox path="idiomas" value="Mandarín"/>
		
		<br><br><br>
		
		<input type="submit" value="Enviar">
		
		
		
		
		
		
	
	</form:form>

</body>
</html>