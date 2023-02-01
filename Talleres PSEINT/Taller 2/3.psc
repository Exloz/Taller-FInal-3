Proceso Taller2_3
	Definir nombre Como Caracter;
	Definir apellido Como Caracter;
	Definir edad Como Entero;
	
	Escribir "¿Cual es tu nombre?";
	Leer nombre;
	
	Escribir "¿Cuales son tus apellidos?";
	Leer apellido;
	
	Escribir "¿Cual es su edad?";
	Leer edad;
	
	Si edad >= 18 Entonces
		Escribir nombre," ", apellido, " usted es mayor de edad, por lo tanto puede entrar a la fiesta.";
	SiNo
		Escribir nombre," ", apellido, " usted es menor de edad, no puede entrar a la fiesta, por favor devuélvase a su casa.";
	FinSi
	
FinProceso
