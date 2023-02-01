Proceso Taller4_3
	definir x,i Como Entero;
	definir primo Como Logico;
	Escribir "Numeros primos hasta el 1000";
	para x<-2 hasta 999 hacer
		i<-2;
		primo<- verdadero;
		mientras primo = verdadero & i<x Hacer
			si x%i=0 Entonces
				primo<-falso;
			SiNo
				i<-i+1;
			FinSi
		FinMientras
		si primo = verdadero Entonces
			escribir x;
		FinSi
	FinPara
	
FinProceso
