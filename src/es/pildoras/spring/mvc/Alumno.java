package es.pildoras.spring.mvc;

import javax.validation.constraints.Email;
import javax.validation.constraints.Max;
import javax.validation.constraints.Min;
import javax.validation.constraints.NotNull;
import javax.validation.constraints.Pattern;
import javax.validation.constraints.Size;

import es.pildoras.spring.mvc.validacionespersonalizadas.CPostalMadrid;

public class Alumno {

	@NotNull
	@Size(min=2, message = "Campo requerido")
	public String nombre;
	
	public String apellido;
	
	public String optativas;
	
	public String ciudadEstudios;
	
	public String idiomas;
	
	@Min(value=10, message="No se permiten edades menores de 10")
	@Max(value=100, message="No se permiten edades mayores de 100")
	public int edad;
	
	@Email
	public String email;

	//@Pattern(regexp="[0-9]{5}", message="Solo 5 valores numéricos")
	@CPostalMadrid
	public String codigoPostal;

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

	public int getEdad() {
		return edad;
	}

	public void setEdad(int edad) {
		this.edad = edad;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getCodigoPostal() {
		return codigoPostal;
	}

	public void setCodigoPostal(String codigoPostal) {
		this.codigoPostal = codigoPostal;
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
