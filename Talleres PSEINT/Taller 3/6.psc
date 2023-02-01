Proceso Taller3_6
	definir control Como Entero;
	definir contacto Como Entero;
	definir eliminar Como Entero;
	
	definir telefono1 Como Entero;
	definir telefono2 Como Entero;
	definir telefono3 Como Entero;
	
	telefono1 <-0;
	telefono2 <-0;
	telefono3 <-0;
	
	definir nombre1 Como caracter;
	definir nombre2 Como caracter;
	definir nombre3 Como caracter;
	
	nombre1<-" ";
	nombre2<-" ";
	nombre3<-" ";
	
	definir organizacion1 Como caracter;
	definir organizacion2 Como caracter;
	definir organizacion3 Como caracter;
	
	organizacion1<-" ";
	organizacion2<-" ";
	organizacion3<-" ";
	
	Repetir
		
		Escribir "Opciones";
		Escribir "1. Añadir contacto";
		Escribir "2. Buscar contactos";
		Escribir "3. Eliminar contactos";
		Escribir "4. Salir";
		Leer control;
		
		segun control hacer
			1:
				Escribir "Elija el contacto que desea añadir, 1, 2 o 3";
				Leer contacto;
				segun contacto hacer 
					1: 
						Escribir "Nombre:";
						leer nombre1;
						Escribir "Telefono:";
						leer telefono1;
						Escribir "Organizacion:";
						leer organizacion1;
						
						si telefono1 = telefono1 Entonces
							Escribir "Este numero ya estaba almacenado";
							si telefono1 = telefono2 Entonces
								Escribir "Este numero ya estaba almacenado";
								si telefono1 = telefono3 Entonces
									Escribir "Este numero ya estaba almacenado";
								FinSi
							FinSi
						SiNo
							Escribir "El contacto se ha almacenado con exito";
						FinSi
					2:
						Escribir "Nombre:";
						leer nombre2;
						Escribir "Telefono:";
						leer telefono2;
						Escribir "Organizacion:";
						leer organizacion2;
						
						si telefono2 = telefono1 Entonces
							Escribir "Este numero ya estaba almacenado";
							si telefono2 = telefono2 Entonces
								Escribir "Este numero ya estaba almacenado";
								si telefono3 = telefono3 Entonces
									Escribir "Este numero ya estaba almacenado";
								FinSi
							FinSi
						SiNo
							Escribir "El contacto se ha almacenado con exito";
						FinSi
					3:
						Escribir "Nombre:";
						leer nombre3;
						Escribir "Telefono:";
						leer telefono3;
						Escribir "Organizacion:";
						leer organizacion3;
						
						si telefono3 = telefono1 Entonces
							Escribir "Este numero ya estaba almacenado";
							si telefono3 = telefono2 Entonces
								Escribir "Este numero ya estaba almacenado";
								si telefono3 = telefono3 Entonces
									Escribir "Este numero ya estaba almacenado";
								FinSi
							FinSi
						SiNo
							Escribir "El contacto se ha almacenado con exito";
						FinSi
				FinSegun
				
				
			2:
				Escribir "Contacto 1: ", nombre1, ", ", telefono1, ", ", organizacion1, ".";
				Escribir "Contacto 2: ", nombre2, ", ", telefono2, ", ", organizacion2, ".";
				Escribir "Contacto 3: ", nombre3, ", ", telefono3, ", ", organizacion3, ".";
			3:
				Escribir "Elija el contacto que desea eliminar, 1, 2 o 3";
				Leer eliminar;
				segun eliminar hacer
					1:
						telefono1<-0;
						nombre1<- " ";
						organizacion1<- " ";
						
						Escribir "Se ha eliminado el contacto 1 con exito";
					2:
						telefono2<-0;
						nombre2<- " ";
						organizacion2<- " ";
						
						Escribir "Se ha eliminado el contacto 2 con exito";
					1:
						telefono3<-0;
						nombre3<- " ";
						organizacion3<- " ";
						
						Escribir "Se ha eliminado el contacto 3 con exito";
				FinSegun
				
			4:
				Escribir "Hasta luego, gracias por utilizar nuestra aplicacion";
				Escribir "**************************";
		FinSegun
		
	Hasta Que  control = 4
	
	
FinProceso
