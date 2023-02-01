Proceso Taller3_2
	Definir i Como entero;
	Definir arbol Como entero;
	Definir espacio Como Entero;
	i <- 1;
	
	
	mientras i <= 10 Hacer
		arbol <- 1;
		espacio <- 10;
		mientras espacio >= i Hacer
			Escribir " "; Sin saltar
			espacio <- espacio-arbol;
		FinMientras
		mientras arbol <= i Hacer
			Escribir "*"; Sin Saltar
			arbol<-arbol+1;
		FinMientras
		
		Escribir "";
		i<-i+1;
	FinMientras
	
	
FinProceso
