Proceso Taller4_1
	Definir numero Como Entero;
	Definir j Como Entero;
	Definir vector Como Entero;
	Dimension vector[5];
	
	j<-0;
	
	para j <- 0 hasta 4 con paso 1 Hacer
		Escribir "Escriba el numero entero";
		leer numero;
		vector[j]<-numero;
	FinPara
	
	j<-0;
	para j <- 0 hasta 4 con paso 1 Hacer
		Escribir "[",j,"] = ", vector[j];
	FinPara
	
	
FinProceso
