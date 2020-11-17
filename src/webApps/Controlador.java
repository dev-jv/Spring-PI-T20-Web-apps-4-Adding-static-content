package webApps;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class Controlador {
	@RequestMapping
	public String muestraPagina() {
		return "pagina";
	}
}







 





/*
	@RequestMapping 
	Declara que dicho método será el encargado de mapear cual es el archivo jsp.
	... Se usa en los métodos de manejo de solicitudes.
*/


/*
	@Controller
	Declara la clase como controlador.
*/


