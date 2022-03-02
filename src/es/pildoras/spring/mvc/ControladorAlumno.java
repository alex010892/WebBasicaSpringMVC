package es.pildoras.spring.mvc;

import javax.validation.Valid;

import org.springframework.beans.propertyeditors.StringTrimmerEditor;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.WebDataBinder;
import org.springframework.web.bind.annotation.InitBinder;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/alumno")
public class ControladorAlumno {

	@InitBinder //método para que se valide que en el campo nombre del formulario no se coloquen espacios en blanco
	public void miBinder(WebDataBinder binder) {
		
		StringTrimmerEditor recortaEspaciosBlanco = new StringTrimmerEditor(true);
		
		binder.registerCustomEditor(String.class, recortaEspaciosBlanco);
	}
	
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
