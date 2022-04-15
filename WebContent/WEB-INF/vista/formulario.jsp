<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
		<title>Formulario</title>
		<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/recursos/estilos/miEstilo2.css">
	</head>
<body>

	<form action="procesaFormulario2" class="form" method="get">
		<h2 class="form__title">Ingreso datos</h2>
		
		<div class="form__container">
			<div class="form__group">
				<input type="text" id="name" class="form__input" name="nombreAlumno" placeholder=" " required>
				<label for="name" class="form__label">Nombre:</label>
				<span class="form__line"></span>
			</div>
			<div class="form__group">
				<input type="text" id="user" class="form__input" name="nick" placeholder=" " required>
				<label for="user" class="form__label">Usuario:</label>
				<span class="form__line"></span>
			</div>
			
			<input type="submit" class="form__submit" value="Enviar">
		</div>
	</form>
</body>
</html>