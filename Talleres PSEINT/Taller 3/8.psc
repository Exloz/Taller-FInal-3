Proceso Taller3_7
	definir i Como Entero;
	definir control Como Entero;
	
	Definir user1,user2,user3,user4,user5,user6,user7,user8 Como Caracter;
	user1<-" ";
	user2<-" ";
	user3<-" ";
	user4<-" ";
	user5<-" ";
	user6<-" ";
	user7<-" ";
	user8<-" ";
	
	Definir edad1,edad2,edad3,edad4,edad5,edad6,edad7,edad8 Como Entero;
	edad1<-0;
	edad2<-0;
	edad3<-0;
	edad4<-0;
	edad5<-0;
	edad6<-0;
	edad7<-0;
	edad8<-0;
	
	Definir cc,cc1,cc2,cc3,cc4,cc5,cc6,cc7,cc8 Como Entero;
	cc<-0;
	cc1<-0;
	cc2<-0;
	cc3<-0;
	cc4<-0;
	cc5<-0;
	cc6<-0;
	cc7<-0;
	cc8<-0;

	Definir telefono1, telefono2, telefono3, telefono4, telefono5, telefono6, telefono7, telefono8 Como Entero;
	
	telefono1<-0;
	telefono2<-0;
	telefono3<-0;
	telefono4<-0;
	telefono5<-0;
	telefono6<-0;
	telefono7<-0;
	telefono8<-0;
	
	Definir nota,nota1,nota2,nota3,nota4,nota5,nota6,nota7,nota8 como entero;
	
	nota<-0;
	nota1<-0;
	nota2<-0;
	nota3<-0;
	nota4<-0;
	nota5<-0;
	nota6<-0;
	nota7<-0;
	nota8<-0;
	
	i<-0;
	
	Repetir
		Escribir "****ESCUELA AUTOMOVILISTICA EL MAESTRO****";
		Escribir "Opciones";
		Escribir "1. Registro de ingreso al curso";
		Escribir "2. Usuarios que cursaron y resultados";
		Escribir "3. Ingreso de resultados";
		Escribir "4. Salir";
		Leer control;
		
		segun control hacer
			1:
				si i=8 Entonces
					Escribir "Imposible de registrar, capacidad maxima alcanzada";
				SiNo
					si user1 = " " Entonces
						Escribir "Ingrese el nombre completo del usuario";
						Leer user1;
						Escribir "Ingrese la edad del usuario";
						Leer edad1;
						Escribir "Ingrese la cedula del usuario";
						Leer cc1;
						Escribir "Ingrese el telefono del cliente";
						Leer telefono1;
						i<-+i;
						Escribir "Usuario registrado satisfactoriamente";
						
					SiNo
						si user2 = " " Entonces
							Escribir "Ingrese el nombre completo del usuario";
							Leer user2;
							Escribir "Ingrese la edad del usuario";
							Leer edad2;
							Escribir "Ingrese la cedula del usuario";
							Leer cc2;
							Escribir "Ingrese el telefono del cliente";
							Leer telefono2;
							i<-+i;
							Escribir "Usuario registrado satisfactoriamente";
							
						SiNo
							si user3 = " " Entonces
								Escribir "Ingrese el nombre completo del usuario";
								Leer user3;
								Escribir "Ingrese la edad del usuario";
								Leer edad3;
								Escribir "Ingrese la cedula del usuario";
								Leer cc3;
								Escribir "Ingrese el telefono del cliente";
								Leer telefono3;
								i<-+i;
								Escribir "Usuario registrado satisfactoriamente";
								
							SiNo
								si user4 = " " Entonces
									Escribir "Ingrese el nombre completo del usuario";
									Leer user4;
									Escribir "Ingrese la edad del usuario";
									Leer edad4;
									Escribir "Ingrese la cedula del usuario";
									Leer cc4;
									Escribir "Ingrese el telefono del cliente";
									Leer telefono4;
									i<-+i;
									Escribir "Usuario registrado satisfactoriamente";
								SiNo
									si user5 = " " Entonces
										Escribir "Ingrese el nombre completo del usuario";
										Leer user5;
										Escribir "Ingrese la edad del usuario";
										Leer edad5;
										Escribir "Ingrese la cedula del usuario";
										Leer cc5;
										Escribir "Ingrese el telefono del cliente";
										Leer telefono5;
										i<-+i;
										Escribir "Usuario registrado satisfactoriamente";
									SiNo
										si user6 = " " Entonces
											Escribir "Ingrese el nombre completo del usuario";
											Leer user6;
											Escribir "Ingrese la edad del usuario";
											Leer edad6;
											Escribir "Ingrese la cedula del usuario";
											Leer cc6;
											Escribir "Ingrese el telefono del cliente";
											Leer telefono6;
											i<-+i;
											Escribir "Usuario registrado satisfactoriamente";
										SiNo
											si user7 = " " Entonces
												Escribir "Ingrese el nombre completo del usuario";
												Leer user7;
												Escribir "Ingrese la edad del usuario";
												Leer edad7;
												Escribir "Ingrese la cedula del usuario";
												Leer cc7;
												Escribir "Ingrese el telefono del cliente";
												Leer telefono7;
												i<-+i;
												Escribir "Usuario registrado satisfactoriamente";
											SiNo
												si user8 = " " Entonces
													Escribir "Ingrese el nombre completo del usuario";
													Leer user8;
													Escribir "Ingrese la edad del usuario";
													Leer edad8;
													Escribir "Ingrese la cedula del usuario";
													Leer cc8;
													Escribir "Ingrese el telefono del cliente";
													Leer telefono8;
													i<-+i;
													Escribir "Usuario registrado satisfactoriamente";
												FinSi
											FinSi
										FinSi
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			2:
				Escribir "1.";
				Escribir "-Nombre: ", user1;
				Escribir "-Edad: ", edad1;
				Escribir "-C.C: ", cc1;
				Escribir "-Telefono: ", telefono1;
				Escribir "-Nota del curso: ", nota1;
				si nota1>=6 & nota1<=10 Entonces
					Escribir "CURSO APROBADO";
				SiNo
					si nota1>=1 & nota1<6 Entonces
						Escribir "CURSO NO APROBADO";
					SiNo
						Escribir "NO HA PRESENTADO EL EXAMEN";
					FinSi
				FinSi
				Escribir " ";
				
				Escribir "2.";
				Escribir "-Nombre: ", user2;
				Escribir "-Edad: ", edad2;
				Escribir "-C.C: ", cc2;
				Escribir "-Telefono: ", telefono2;
				Escribir "-Nota del curso: ", nota2;
				si nota2>=6 & nota2<=10 Entonces
					Escribir "CURSO APROBADO";
				SiNo
					si nota2>=1 & nota2<6 Entonces
						Escribir "CURSO NO APROBADO";
					SiNo
						Escribir "NO HA PRESENTADO EL EXAMEN";
					FinSi
				FinSi
				Escribir " ";
				
				Escribir "3.";
				Escribir "-Nombre: ", user3;
				Escribir "-Edad: ", edad3;
				Escribir "-C.C: ", cc3;
				Escribir "-Telefono: ", telefono3;
				Escribir "-Nota del curso: ", nota3;
				si nota3>=6 & nota3<=10 Entonces
					Escribir "CURSO APROBADO";
				SiNo
					si nota3>=1 & nota3<6 Entonces
						Escribir "CURSO NO APROBADO";
					SiNo
						Escribir "NO HA PRESENTADO EL EXAMEN";
					FinSi
				FinSi
				Escribir " ";
				
				Escribir "4.";
				Escribir "-Nombre: ", user4;
				Escribir "-Edad: ", edad4;
				Escribir "-C.C: ", cc4;
				Escribir "-Telefono: ", telefono4;
				Escribir "-Nota del curso: ", nota4;
				si nota4>=6 & nota4<=10 Entonces
					Escribir "CURSO APROBADO";
				SiNo
					si nota4>=1 & nota4<6 Entonces
						Escribir "CURSO NO APROBADO";
					SiNo
						Escribir "NO HA PRESENTADO EL EXAMEN";
					FinSi
				FinSi
				Escribir " ";
				
				Escribir "5.";
				Escribir "-Nombre: ", user5;
				Escribir "-Edad: ", edad5;
				Escribir "-C.C: ", cc5;
				Escribir "-Telefono: ", telefono5;
				Escribir "-Nota del curso: ", nota5;
				si nota5>=6 & nota5<=10 Entonces
					Escribir "CURSO APROBADO";
				SiNo
					si nota5>=1 & nota5<6 Entonces
						Escribir "CURSO NO APROBADO";
					SiNo
						Escribir "NO HA PRESENTADO EL EXAMEN";
					FinSi
				FinSi
				Escribir " ";
				
				Escribir "6.";
				Escribir "-Nombre: ", user6;
				Escribir "-Edad: ", edad6;
				Escribir "-C.C: ", cc6;
				Escribir "-Telefono: ", telefono6;
				Escribir "-Nota del curso: ", nota6;
				si nota6>=6 & nota6<=10 Entonces
					Escribir "CURSO APROBADO";
				SiNo
					si nota6>=1 & nota6<6 Entonces
						Escribir "CURSO NO APROBADO";
					SiNo
						Escribir "NO HA PRESENTADO EL EXAMEN";
					FinSi
				FinSi
				Escribir " ";
				
				Escribir "7.";
				Escribir "-Nombre: ", user7;
				Escribir "-Edad: ", edad7;
				Escribir "-C.C: ", cc7;
				Escribir "-Telefono: ", telefono7;
				Escribir "-Nota del curso: ", nota7;
				si nota7>=6 & nota7<=10 Entonces
					Escribir "CURSO APROBADO";
				SiNo
					si nota7>=1 & nota7<6 Entonces
						Escribir "CURSO NO APROBADO";
					SiNo
						Escribir "NO HA PRESENTADO EL EXAMEN";
					FinSi
				FinSi
				Escribir " ";
				
				Escribir "8.";
				Escribir "-Nombre: ", user8;
				Escribir "-Edad: ", edad8;
				Escribir "-C.C: ", cc8;
				Escribir "-Telefono: ", telefono8;
				Escribir "-Nota del curso: ", nota8;
				si nota8>=6 & nota8<=10 Entonces
					Escribir "CURSO APROBADO";
				SiNo
					si nota8>=1 & nota8<6 Entonces
						Escribir "CURSO NO APROBADO";
					SiNo
						Escribir "NO HA PRESENTADO EL EXAMEN";
					FinSi
				FinSi
				Escribir " ";
				
				
			3:
				Escribir "Digite la cedula del usuario al cual desea agregar la nota";
				Leer cc;
				
				si cc=cc1 Entonces
					Escribir "Digite la nota (1 a 10) para el usuario ", user1;
					leer nota1;
					Escribir "La nota ha sido guardada con exito";
					
				SiNo
					si cc=cc2 Entonces
						Escribir "Digite la nota para el usuario ", user2;
						leer nota2;
						Escribir "La nota ha sido guardada con exito";
					SiNo
						si cc=cc3 Entonces
							Escribir "Digite la nota para el usuario ", user3;
							leer nota3;
							Escribir "La nota ha sido guardada con exito";
						SiNo
							si cc=cc4 Entonces
								Escribir "Digite la nota para el usuario ", user4;
								leer nota4;
								Escribir "La nota ha sido guardada con exito";
							SiNo
								si cc=cc5 Entonces
									Escribir "Digite la nota para el usuario ", user5;
									leer nota5;
									Escribir "La nota ha sido guardada con exito";
								SiNo
									si cc=cc6 Entonces
										Escribir "Digite la nota para el usuario ", user6;
										leer nota6;
										Escribir "La nota ha sido guardada con exito";
									SiNo
										si cc=cc7 Entonces
											Escribir "Digite la nota para el usuario ", user7;
											leer nota7;
											Escribir "La nota ha sido guardada con exito";
										SiNo
											si cc=cc8 Entonces
												Escribir "Digite la nota para el usuario ", user8;
												leer nota8;
												Escribir "La nota ha sido guardada con exito";
											SiNo
												Escribir "Este numero de cedula no corresponde a ningun usuario registrado.";
											FinSi
										FinSi
									FinSi
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




