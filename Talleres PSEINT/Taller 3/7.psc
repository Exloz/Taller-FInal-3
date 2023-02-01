Proceso Taller3_7
	definir i Como Entero;
	definir retiro Como Entero;
	definir control Como Entero;
	
	Definir placa,placa1,placa2,placa3,placa4,placa5 Como Caracter;
	placa1<-" ";
	placa2<-" ";
	placa3<-" ";
	placa4<-" ";
	placa5<-" ";
	
	Definir marca1,marca2,marca3,marca4,marca5 Como Caracter;
	Definir nombre1,nombre2,nombre3,nombre4,nombre5 Como Caracter;
	Definir telefono1, telefono2, telefono3, telefono4, telefono5 Como Entero;
	
	i<-0;
	
	
	Repetir
		Escribir "****PARQUEADERO EL GUARDIAN****";
		Escribir "Opciones";
		Escribir "1. Ingreso de vehiculo al parqueadero";
		Escribir "2. Retiro de vehiculo del parqueadero";
		Escribir "3. Consultar si el vehiculo se encuentra en el parqueadero";
		Escribir "4. Salir";
		Leer control;
		
		segun control hacer
			1:
				si i=5 Entonces
					Escribir "El parqueadero se encuentra lleno";
				SiNo
					si placa1 = " " Entonces
						Escribir "Ingrese la placa del vehiculo";
						Leer placa1;
						Escribir "Ingrese la marca del vehiculo";
						Leer marca1;
						Escribir "Ingrese el nombre completo del cliente";
						Leer nombre1;
						Escribir "Ingrese el telefono del cliente";
						Leer telefono1;
						i<-+i;
						Escribir "Vehiculo ingresado con exito";
						
					SiNo
						si placa2 = " " Entonces
							Escribir "Ingrese la placa del vehiculo";
							Leer placa2;
							Escribir "Ingrese la marca del vehiculo";
							Leer marca2;
							Escribir "Ingrese el nombre completo del cliente";
							Leer nombre2;
							Escribir "Ingrese el telefono del cliente";
							Leer telefono2;
							i<-+i;
							Escribir "Vehiculo ingresado con exito";
							
						SiNo
							si placa3 = " " Entonces
								Escribir "Ingrese la placa del vehiculo";
								Leer placa3;
								Escribir "Ingrese la marca del vehiculo";
								Leer marca3;
								Escribir "Ingrese el nombre completo del cliente";
								Leer nombre3;
								Escribir "Ingrese el telefono del cliente";
								Leer telefono3;
								i<-+i;
								Escribir "Vehiculo ingresado con exito";
								
							SiNo
								si placa4 = " " Entonces
									Escribir "Ingrese la placa del vehiculo";
									Leer placa4;
									Escribir "Ingrese la marca del vehiculo";
									Leer marca4;
									Escribir "Ingrese el nombre completo del cliente";
									Leer nombre4;
									Escribir "Ingrese el telefono del cliente";
									Leer telefono4;
									i<-+i;
									Escribir "Vehiculo ingresado con exito";
								SiNo
									si placa5 = " " Entonces
										Escribir "Ingrese la placa del vehiculo";
										Leer placa5;
										Escribir "Ingrese la marca del vehiculo";
										Leer marca5;
										Escribir "Ingrese el nombre completo del cliente";
										Leer nombre5;
										Escribir "Ingrese el telefono del cliente";
										Leer telefono5;
										i<-+i;
										Escribir "Vehiculo ingresado con exito";
									
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			2:
				Escribir "¿Cual vehiculo desea retirar? Elija la plaza donde se encuentre (1 al 5)";
				leer retiro;
				
				segun retiro hacer
					1:
						placa1 <- " ";
						marca1<- " ";
						nombre1<- " ";
						telefono1<- 0;
						i<--1;
						Escribir "Vehiculo retirado exitosamente";
					2:
						placa2 <- " ";
						marca2<- " ";
						nombre2<- " ";
						telefono2<- 0;
						i<--1;
						Escribir "Vehiculo retirado exitosamente";
					3:
						placa3 <- " ";
						marca3<- " ";
						nombre3<- " ";
						telefono3<- 0;
						i<--1;
						Escribir "Vehiculo retirado exitosamente";
					4:
						placa4 <- " ";
						marca4<- " ";
						nombre4<- " ";
						telefono4<- 0;
						i<--1;
						Escribir "Vehiculo retirado exitosamente";
					5:
						placa5 <- " ";
						marca5<- " ";
						nombre5<- " ";
						telefono5<- 0;
						i<--1;
						Escribir "Vehiculo retirado exitosamente";
				FinSegun
				
			3:
				Escribir "Digite la placa del vehiculo";
				Leer placa;
				
				si placa=placa1 Entonces
					Escribir "Este vehiculo se encuentra en el parqueadero en la plaza 1";
					Escribir placa1, ", ", marca1, ", ", nombre1, ", ", telefono1, ", ";
				SiNo
					si placa=placa2 Entonces
						Escribir "Este vehiculo se encuentra en el parqueadero en la plaza 2";
						Escribir placa2, ", ", marca2, ", ", nombre2, ", ", telefono2, ", ";
					SiNo
						si placa=placa3 Entonces
							Escribir "Este vehiculo se encuentra en el parqueadero en la plaza 3";
							Escribir placa3, ", ", marca3, ", ", nombre3, ", ", telefono3, ", ";
						SiNo
							si placa=placa4 Entonces
								Escribir "Este vehiculo se encuentra en el parqueadero en la plaza 4";
								Escribir placa4, ", ", marca4, ", ", nombre4, ", ", telefono4, ", ";
							SiNo
								si placa=placa5 Entonces
									Escribir "Este vehiculo se encuentra en el parqueadero en la plaza 5";
									Escribir placa5, ", ", marca5, ", ", nombre5, ", ", telefono5, ", ";
								SiNo
									Escribir "Este vehiculo no se encuentra en el parqueadero";
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
				
			4:
				Escribir "Finalizando...";
				Escribir "**************************";
				
		FinSegun
	
	Hasta Que control = 4
	
FinProceso

