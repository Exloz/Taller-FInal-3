Proceso Taller2_6
	Definir opcion Como Entero;
	Definir motoIn Como Caracter;
	Definir motoOut Como Caracter;
	Definir repuesto Como logico;
	Definir observacion Como Caracter;
	Definir cliente Como Caracter;
	Definir novedad Como Caracter;
	Definir descripcionRepuesto Como Caracter;
	
	Escribir "----Taller El Maquinista----";
	Escribir "Ingrese el nombre del cliente:";
	leer cliente;
	
	Escribir "Opciones:";
	Escribir "1. Ingreso de motocicleta";
	Escribir "2. Salida de motocicleta";
	Leer opcion;
	
	Segun opcion Hacer
		1:
			Escribir "Marca y modelo de motocicleta que ingresa";
			Leer motoIn;
			Escribir "Observaciones del cliente:";
			Leer observacion;
			Escribir "La motocicleta ",motoIn,", de ",cliente,", presenta: ",observacion;
			
		2:
			Escribir "Marca y modelo de motocicleta que sale";
			Leer motoOut;
			Escribir "Ingrese las novedades del servicio";
			Leer novedad;
			Escribir "¿Se instalaron repuestos? Indique falso o verdadero";
			Leer repuesto;
			
			Si repuesto = Verdadero Entonces
				Escribir "Describa los repuestos utilizados en la motocicleta ",motoOut;
				Leer descripcionRepuesto;
				Escribir "La motocicleta ",motoOut,", de ",cliente,", se le realizo:";
				Escribir novedad;
				Escribir "------------------------";
				Escribir "Y se cambiaron los siguientes repuestos:";
				Escribir descripcionRepuesto;
			SiNo 
				Escribir "La motocicleta ",motoOut,", de ",cliente,", se le realizo:";
				Escribir novedad;
				Escribir "------------------------";
				Escribir "Y no se instalaron repuestos.";
			FinSi
			
		De Otro Modo:
			Escribir "La opcion elegida es incorrecta";
	FinSegun
FinProceso

	
