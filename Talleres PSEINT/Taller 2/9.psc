Proceso Taller2_9
	Definir opcion Como Entero;
	
	Definir baseReg Como Real;
	Definir alturaReg Como Real;
	Definir areaReg Como Real;
	
	Definir baseTri Como Real;
	Definir alturaTri Como Real;
	Definir areaTri Como Real;
	
	Definir baseMenorTra Como Real;
	Definir baseMayorTra Como Real;
	Definir alturaTra Como Real;
	Definir areaTra Como Real;
	
	Escribir "Calcular area de:";
	Escribir "1. Rectangulo";
	Escribir "2. Triangulo";
	Escribir "3. Trapecio";
	Leer opcion;
	
	Segun opcion Hacer
		1:
			Escribir "Ingrese la base del rectangulo";
			Leer baseReg;
			Escribir "Ingrese la altura del rectangulo";
			Leer alturaReg;
			
			areaReg<-baseReg*alturaReg;
			
			Escribir "El area del rectangulo es: ", areaReg;
			
		2:
			Escribir "Ingrese la base del triangulo";
			Leer baseTri;
			Escribir "Ingrese la altura del triangulo";
			Leer alturaTri;
			
			areaTri<-(baseTri*alturaTri)/2;
			
			Escribir "El area del triangulo es: ", areaTri;
			
		3:
			Escribir "Ingrese la base menor del trapecio";
			Leer baseMenorTra;
			Escribir "Ingrese la base mayor del trapecio";
			Leer baseMayorTra;
			Escribir "Ingrese la altura del trapecio";
			Leer alturaTra;
			
			areaTra<-(baseMenorTra+baseMayorTra)*alturaTra/2;
			
			Escribir "El area del trapecio es: ", areaTra;
			
		De Otro Modo:
			Escribir "La opcion elegida es incorrecta";
	FinSegun
FinProceso
