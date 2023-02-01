Proceso Taller2_7
	Definir nombre Como Caracter;
	Definir peso Como real;
	Definir estatura Como Real;
	Definir imc Como Real;
	
	Escribir "Indique el nombre de la persona";
	leer nombre;
	Escribir "Indique el peso en kilogramos de la persona";
	leer peso;
	Escribir "Indique la estatura en metros de la persona";
	leer estatura;
	
	imc <- peso/(estatura*estatura);
	escribir imc;
	
	Si imc < 18.5 Entonces
		Escribir nombre, " tiene bajo peso";
	FinSi
	Si imc > 18.5 & imc < 24.9 Entonces
		Escribir nombre, " tiene peso normal";
	FinSi
	Si imc > 25 & imc < 29.9 Entonces
		Escribir nombre, " tiene sobrepeso";
	FinSi
	Si imc > 30 Entonces
		Escribir nombre, " tiene obesidad";
	FinSi
	
FinProceso
