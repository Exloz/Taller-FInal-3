Proceso Taller4_4
	definir i,j,n Como Entero;
	definir matriz Como Entero;
	Dimension matriz[4,5];
	
	n<-01;
	
	para i <- 0 hasta 3 con paso 1 Hacer
		para j<-0 hasta 4 con paso 1 Hacer
			matriz[i,j]<-n;
			escribir matriz[i,j], " "; sin saltar
			n<-1+n;
		FinPara
		Escribir " ";
	FinPara
	Escribir "***************************";
	
	para i <- 0 hasta 0 con paso 1 Hacer
		para j<-0 hasta 4 con paso 1 Hacer
			escribir matriz[i,j], " "; sin saltar
		FinPara
		Escribir " ";
	FinPara
	
	para i <- 1 hasta 1 con paso 1 Hacer
		para j<-4 hasta 0 con paso -1 Hacer
			escribir matriz[i,j], " "; sin saltar
		FinPara
		Escribir " ";
	FinPara
	
	para i <- 2 hasta 2 con paso 1 Hacer
		para j<-0 hasta 4 con paso 1 Hacer
			escribir matriz[i,j], " "; sin saltar
		FinPara
		Escribir " ";
	FinPara
	
	para i <- 3 hasta 3 con paso 1 Hacer
		para j<-4 hasta 0 con paso -1 Hacer
			escribir matriz[i,j], " "; sin saltar
		FinPara
		Escribir " ";
	FinPara
FinProceso
