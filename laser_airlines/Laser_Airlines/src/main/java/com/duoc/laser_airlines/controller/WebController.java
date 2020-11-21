package com.duoc.laser_airlines.controller;

import org.springframework.security.core.Authentication;
import org.springframework.security.core.authority.SimpleGrantedAuthority;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class WebController {

	
	@GetMapping("/")
	public String getIndex(Authentication auth)
	{
		if (auth.getAuthorities().contains(new SimpleGrantedAuthority("ADMINISTRADOR"))) {
			return "admin";
		} else {
			if(auth.getAuthorities().contains(new SimpleGrantedAuthority("TURISMO"))) {
				return "servicioturismo";
			} else {
				return "serviciopremium";
			}
		}		
	}
	
	@GetMapping("/login")
	public String getLogin()
	{
		return "login";
	}
	
	@GetMapping("/cerrar")
	public String cerrarSesion() {
		return "logout";
	}
	
	@GetMapping("/contacto")
	public String getContacto() {
		return "contacto";
	}
	
	@GetMapping("/turismo")
	public String ingresarTurismo() {
		return "servicioturismo";
	}
	
	@GetMapping("/premium")
	public String ingresarPremium() {
		return "serviciopremium";
	}
}
