Proceso Taller3_5
	definir control Como Entero;
	definir nombre Como Caracter;
	
	Repetir
		
		Escribir "Menu de usuario:";
		Escribir "1. Captura nombre";
		Escribir "2. Saludar persona";
		Escribir "3. Salir del sistema";
		Leer control;
		
		segun control hacer
			1:
				Escribir "Por favor escriba su nombre";
				Leer nombre;
			2:
				Escribir "Buenos dias ", nombre, ", bienvenido";
			3:
				Escribir "Hasta luego";
		FinSegun
		
	Hasta Que  control = 3
	
	
FinProceso
