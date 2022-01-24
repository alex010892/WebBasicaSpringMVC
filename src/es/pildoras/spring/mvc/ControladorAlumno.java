package es.pildoras.spring.mvc;

import javax.validation.Valid;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/alumno")
public class ControladorAlumno {

	@RequestMapping("/muestraFormulario")
	public String muestraFormulario(Model modelo) {
		
		Alumno elAlumno = new Alumno();
		
		modelo.addAttribute("elAlumno", elAlumno);
		
		return "formularioAlumno";
	}
	
	@RequestMapping("/procesaFormulario")
	public String procesaFormulario(@Valid @ModelAttribute("elAlumno") Alumno elAlumno, BindingResult resultadoValidacion) {
	
		if(resultadoValidacion.hasErrors()) {
			
			return "formularioAlumno";
			
		} else {
			
			return "confirmacionAlumno";
			
		}
		
	}
}
