package es.pildoras.spring.mvc;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class ControladorSaludo {

	@RequestMapping("/muestraFormulario")
	public String muestraFormulario() {
		
		return "formulario";
	}
	
	@RequestMapping("/procesaFormulario")
	public String procesaFormulario() {
		
		return "paginaSaludo";
	}
	
	@RequestMapping("/procesaFormulario2")
	//public String procesaFormulario2(HttpServletRequest request, Model modelo) {
	public String procesaFormulario2(@RequestParam("nombreAlumno") String nombre, Model modelo) {
		
		//String nombre = request.getParameter("nombreAlumno");
		
		nombre += " lo está!";
		
		String mensajeFinal = "¿Quién está en el desarrollo de software? " + nombre;
		
		modelo.addAttribute("datoAdicionado", mensajeFinal);
		
		return "paginaSaludo";
	}
	
}
