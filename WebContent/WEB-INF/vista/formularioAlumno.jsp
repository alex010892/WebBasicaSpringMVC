<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Formulario de registro</title>
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/recursos/estilos/miEstilo4.css">
</head>
<body>

	<form:form action="procesaFormulario" class="form" method="get" modelAttribute="elAlumno">
		<h2 class="form__title">Formulario de registro</h2>
		
		<div class="form__container">
			<div class="form__group">
				<label for="name" class="form__label">Nombre:</label>
				<input type="text" id="name" class="form__input" name="nombre" placeholder=" "/>
				<form:errors path="nombre" style="color:red"/>				
				<span class="form__line"></span>
			</div>
			<div class="form__group">
				<label for="apellido" class="form__label">Apellido:</label>
				<input type="text" id="apellido" class="form__input" name="apellido" placeholder=" " />				
				<span class="form__line"></span>
			</div>
			<div class="form__group">
				<label for="edad" class="form__label">Edad:</label>
				<input type="text" id="edad" class="form__input" name="edad" placeholder=" "/>
				<form:errors path="edad" style="color:red"/>				
				<span class="form__line"></span>
			</div>
			<div class="form__group">
				<label for="email" class="form__label">E-mail:</label>
				<input type="text" id="email" class="form__input" name="email" placeholder=" "/>				
				<form:errors path="email" style="color:red"/>
				<span class="form__line"></span>
			</div>
			<div class="form__group">
				<label for="codigoPostal" class="form__label">C. postal:</label>
				<input type="text" id="codigoPostal" class="form__input" name="codigoPostal" placeholder=" "/>
				<form:errors path="codigoPostal" style="color:red"/>				
				<span class="form__line"></span>
			</div>
			<div class="form__select">
				<label for="optativas" class="label">Optativas: </label>
				<select name="Optativas" id="optativas">
					<option value="Java">Java</option>
					<option value="Python">Python</option>
					<option value="C++">C++</option>
					<option value="JavaScript">JavaScript</option>
				</select>
			</div>
			<div class="form__radiobuttom">
				<!--  <label for="ciudadEstudios" class="ciudad">Ciudad estudios: </label>-->
				<p class="ciudad">Ciudad estudios: </p> 
				<div>
					<input type="radio" id="Bogotá" name="ciudadEstudios" value="Bogotá" checked>
					<label for="Bogotá">Bogotá</label>
				</div>
				<div>
					<input type="radio" id="Medellín" name="ciudadEstudios" value="Medellín">
					<label for="Medellín">Medellín</label>
				</div>
				<div>
					<input type="radio" id="Cali" name="ciudadEstudios" value="Cali">
					<label for="Cali">Cali</label>
				</div>
				<div>
					<input type="radio" id="Neiva" name="ciudadEstudios" value="Neiva">
					<label for="Neiva">Neiva</label>
				</div>				
			</div>
			<div class="form__checkBox">
				<p class="idiomas" >Idiomas: </p>
				<div>
					<input type="checkbox" id="Inglés" name="idiomas" value="Inglés" checked>
					<label for="Inglés">Inglés</label>										
				</div>
				<div>
					<input type="checkbox" id="Francés" name="idiomas" value="Francés">
					<label for="Francés">Francés</label>
				</div>
				<div>
					<input type="checkbox" id="Alemán" name="idiomas" value="Alemán">
					<label for="Alemán">Alemán</label>
				</div>
				<div>
					<input type="checkbox" id="Mandarín" name="idiomas" value="Mandarín">
					<label for="Mandarín">Mandarín</label>
				</div>
			</div>
			
			<input type="submit" class="form__submit" value="Enviar">
		</div>
	</form:form>
	

</body>
</html>