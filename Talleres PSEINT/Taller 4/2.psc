Proceso Taller4_2
	definir fila, columna Como Entero;
	definir matriz Como Entero;
	Dimension matriz[2,10];
	
	Escribir "Generando numeros aleatorios";
	para fila<-0 hasta 1 con paso 1 Hacer
		para columna<-0 hasta 9 con paso 1 Hacer
			matriz[fila,columna]<- azar(100)+1;
			escribir matriz[fila,columna], " " sin saltar;
		FinPara
	FinPara
	Escribir " ";
	Escribir "************************";
	Escribir "Numeros pares: "; sin saltar
	para fila<-0 hasta 1 con paso 1 Hacer
		para columna<-0 hasta 9 con paso 1 Hacer
			si matriz[fila,columna]%2=0 entonces
				escribir matriz[fila,columna], " " sin saltar;
			FinSi
		FinPara
	FinPara
	
	Escribir " ";
	Escribir "************************";
	Escribir "Numeros impares: "; sin saltar
	para fila<-0 hasta 1 con paso 1 Hacer
		para columna<-0 hasta 9 con paso 1 Hacer
			si matriz[fila,columna]%2<>0 entonces
				escribir matriz[fila,columna], " " sin saltar;
			FinSi
		FinPara
	FinPara
	Escribir " ";
FinProceso
