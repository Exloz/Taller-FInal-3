Proceso Taller3_3
	Definir i Como entero;
	Definir arbol Como entero;
	Definir espacio Como Entero;
	i <- 1;
	
	Escribir "          *"; 
	repetir
		arbol <- 1;
		espacio <- 10;
		repetir
			Escribir " "; Sin saltar
			espacio <- espacio-arbol;
		hasta que espacio = i
		Escribir "*"; Sin Saltar
		repetir
			Escribir "**"; Sin Saltar
			arbol<-arbol+1;
		hasta que arbol>i
		
		Escribir "";
		i<-i+1;
	hasta que i = 10 
	Escribir "         ***"; 
	Escribir "         ***"; 
	Escribir "        *****"; 
	Escribir "       *******"; 
	
	
FinProceso
