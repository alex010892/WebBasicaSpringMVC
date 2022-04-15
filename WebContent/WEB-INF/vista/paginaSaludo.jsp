<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Confirmación datos</title>
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/recursos/estilos/miEstilo3.css">

</head>

	<body>

		<div id="container">
	
			<header>
			
				<h1>Bienvenido ${param.nombreAlumno}</h1>
			
			</header>
		
			<section id="content">
			
				<article class="article">
					<br>
					<p>Hola <strong>${param.nombreAlumno} (${param.nick})</strong>, bienvenido al desarrollo de software usando Spring, html, css.</p>
				</article>
				
				<article class="article">
					<h2>Atención!</h2>
					<p>${datoAdicionado}</p>
				</article>
					
				<br><br><br>	
								
				<img alt="foto" src="${pageContext.request.contextPath}/recursos/imgs/Bienvenido.jpg">
				
			</section>
			
			<footer>
			
				Alex Murcia WEB &copy; 2022
			
			</footer>
	
		</div>
	
	</body>

</html>