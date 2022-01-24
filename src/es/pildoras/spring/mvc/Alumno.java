package es.pildoras.spring.mvc;

import javax.validation.constraints.NotNull;
import javax.validation.constraints.Size;

public class Alumno {

	@NotNull
	@Size(min=2, message = "Campo requerido")
	public String nombre;
	
	public String apellido;
	
	public String optativas;
	
	public String ciudadEstudios;
	
	public String idiomas;
	

	public String getNombre() {
		return nombre;
	}

	public void setNombre(String nombre) {
		this.nombre = nombre;
	}

	public String getApellido() {
		return apellido;
	}

	public void setApellido(String apellido) {
		this.apellido = apellido;
	}

	public String getOptativas() {
		return optativas;
	}

	public void setOptativas(String optativas) {
		this.optativas = optativas;
	}

	public String getCiudadEstudios() {
		return ciudadEstudios;
	}

	public void setCiudadEstudios(String ciudadEstudios) {
		this.ciudadEstudios = ciudadEstudios;
	}

	public String getIdiomas() {
		return idiomas;
	}

	public void setIdiomas(String idiomas) {
		this.idiomas = idiomas;
	}
	
	
}
