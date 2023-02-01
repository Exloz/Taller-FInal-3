Proceso Taller2_4
	Definir opcion Como Entero;
	Definir peliculaSalida Como Caracter;
	Definir peliculaEntrada Como Caracter;
	Definir novedad Como logico;
	Definir descripcionNovedad Como Caracter;
	Definir usuario Como Caracter;
	
	Escribir "Nombre del usuario";
	leer usuario;
	Escribir "Opciones:";
	Escribir "1. Alquilar pelicula";
	Escribir "2. Consultar las peliculas disponibles";
	Escribir "3. Recibir pelicula";
	Leer opcion;
	
	Segun opcion Hacer
		1:
			Escribir "¿Cual pelicula desea alquilar?";
			Leer peliculaSalida;
			Escribir "Se ha alquilado la pelicula: ", peliculaSalida;
			
		2:
			Escribir "Las peliculas disponibles son:";
			Escribir "-Dragon Ball: Super Hero";
			Escribir "-Top Gun: Maverick";
			Escribir "-Jurassic World: Dominion";
			
		3:
			Escribir "¿Cual pelicula va a recibir?";
			Leer peliculaEntrada;
			Escribir "¿Alguna novedad sobre el estado de la pelicula entregada por ",usuario, "? Escriba Falso o Verdadero";
			Leer novedad;
			
			Si novedad = Verdadero Entonces
				Escribir "Describa la novedad sobre la pelicula: ",peliculaEntrada;
				Leer descripcionNovedad;
				Escribir "La novedad ha sido guardada";
			SiNo 
				Escribir "La pelicula: ", peliculaEntrada, ", no presenta ninguna novedad";
			FinSi
			
		De Otro Modo:
			Escribir "La opcion elegida es incorrecta";
	FinSegun
FinProceso
