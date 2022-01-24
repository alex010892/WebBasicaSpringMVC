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
		Bogot� <form:radiobutton path="ciudadEstudios" value="Bogot�"/>
		Medell�n <form:radiobutton path="ciudadEstudios" value="Medell�n"/>
		Cali <form:radiobutton path="ciudadEstudios" value="Cali"/>
		Neiva <form:radiobutton path="ciudadEstudios" value="Neiva"/>
		
		<br><br><br>
		
		Idiomas:
		Ingl�s <form:checkbox path="idiomas" value="Ingl�s"/>
		Franc�s <form:checkbox path="idiomas" value="Franc�s"/>
		Alem�n <form:checkbox path="idiomas" value="Alem�n"/>
		Mandar�n <form:checkbox path="idiomas" value="Mandar�n"/>
		
		<br><br><br>
		
		<input type="submit" value="Enviar">
		
		
		
		
		
		
	
	</form:form>

</body>
</html>