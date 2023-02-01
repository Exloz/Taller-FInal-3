Proceso Taller2_10
	Definir opcion Como Entero;
	Definir saldo Como entero;
	Definir ingreso Como entero;
	Definir retiro Como entero;
	
	saldo<-100000;
	
	Escribir "Bienvenido a Su banco fiel, Esteban!";
	Escribir "***************************************";
	Escribir "¿Que desea realizar?";
	Escribir "1. Realizar ingreso";
	Escribir "2. Realizar retiro";
	Escribir "3. Consultar saldo";
	Leer opcion;
	
	Segun opcion Hacer
		1:
			Escribir "Por favor introduzca el monto a ingresar";
			Leer ingreso;
			
			Si ingreso < 0 entonces 
				Escribir "Ha ingresado un monto incorrecto";
			SiNo
				Escribir "Se han ingresado ", ingreso, " pesos con exito!";
				saldo <- saldo + ingreso;
			FinSi
			
		2:
			Escribir "Por favor introduzca el monto a retirar";
			Leer retiro;
			
			Si retiro > saldo entonces 
				Escribir "Ha ingresado un monto mayor al de su saldo total, no es posible realizar esta transaccion";
			SiNo
				Escribir "Se han retirado ", retiro, " pesos con exito!";
				saldo <- saldo - retiro;
			FinSi
			
		3:
			Escribir "Su saldo es: ", saldo, " pesos";
			
		De Otro Modo:
			Escribir "La opcion elegida es incorrecta";
	FinSegun
	Escribir "***************************************";
	
	Escribir "¿Que mas desea realizar?";
	Escribir "1. Realizar ingreso";
	Escribir "2. Realizar retiro";
	Escribir "3. Consultar saldo";
	Leer opcion;
	
	Segun opcion Hacer
		1:
			Escribir "Por favor introduzca el monto a ingresar";
			Leer ingreso;
			
			Si ingreso < 0 entonces 
				Escribir "Ha ingresado un monto incorrecto";
			SiNo
				Escribir "Se han ingresado ", ingreso, " pesos con exito!";
				saldo <- saldo + ingreso;
			FinSi
			
		2:
			Escribir "Por favor introduzca el monto a retirar";
			Leer retiro;
			
			Si retiro > saldo entonces 
				Escribir "Ha ingresado un monto mayor al de su saldo total, no es posible realizar esta transaccion";
			SiNo
				Escribir "Se han retirado ", retiro, " pesos con exito!";
				saldo <- saldo - retiro;
			FinSi
			
		3:
			Escribir "Su saldo es: ", saldo, " pesos";
			
		De Otro Modo:
			Escribir "La opcion elegida es incorrecta";
	FinSegun
	Escribir "***************************************";
	
	Escribir "¿Que mas desea realizar?";
	Escribir "1. Realizar ingreso";
	Escribir "2. Realizar retiro";
	Escribir "3. Consultar saldo";
	Leer opcion;
	
	Segun opcion Hacer
		1:
			Escribir "Por favor introduzca el monto a ingresar";
			Leer ingreso;
			
			Si ingreso < 0 entonces 
				Escribir "Ha ingresado un monto incorrecto";
			SiNo
				Escribir "Se han ingresado ", ingreso, " pesos con exito!";
				saldo <- saldo + ingreso;
			FinSi
			
		2:
			Escribir "Por favor introduzca el monto a retirar";
			Leer retiro;
			
			Si retiro > saldo entonces 
				Escribir "Ha ingresado un monto mayor al de su saldo total, no es posible realizar esta transaccion";
			SiNo
				Escribir "Se han retirado ", retiro, " pesos con exito!";
				saldo <- saldo - retiro;
			FinSi
			
		3:
			Escribir "Su saldo es: ", saldo, " pesos";
			
		De Otro Modo:
			Escribir "La opcion elegida es incorrecta";
	FinSegun
	Escribir "***************************************";
	
	Escribir "¿Que mas desea realizar?";
	Escribir "1. Realizar ingreso";
	Escribir "2. Realizar retiro";
	Escribir "3. Consultar saldo";
	Leer opcion;
	
	Segun opcion Hacer
		1:
			Escribir "Por favor introduzca el monto a ingresar";
			Leer ingreso;
			
			Si ingreso < 0 entonces 
				Escribir "Ha ingresado un monto incorrecto";
			SiNo
				Escribir "Se han ingresado ", ingreso, " pesos con exito!";
				saldo <- saldo + ingreso;
			FinSi
			
		2:
			Escribir "Por favor introduzca el monto a retirar";
			Leer retiro;
			
			Si retiro > saldo entonces 
				Escribir "Ha ingresado un monto mayor al de su saldo total, no es posible realizar esta transaccion";
			SiNo
				Escribir "Se han retirado ", retiro, " pesos con exito!";
				saldo <- saldo - retiro;
			FinSi
			
		3:
			Escribir "Su saldo es: ", saldo, " pesos";
			
		De Otro Modo:
			Escribir "La opcion elegida es incorrecta";
	FinSegun
	Escribir "***************************************";
	
	Escribir "¿Que mas desea realizar?";
	Escribir "1. Realizar ingreso";
	Escribir "2. Realizar retiro";
	Escribir "3. Consultar saldo";
	Leer opcion;
	
	Segun opcion Hacer
		1:
			Escribir "Por favor introduzca el monto a ingresar";
			Leer ingreso;
			
			Si ingreso < 0 entonces 
				Escribir "Ha ingresado un monto incorrecto";
			SiNo
				Escribir "Se han ingresado ", ingreso, " pesos con exito!";
				saldo <- saldo + ingreso;
			FinSi
			
		2:
			Escribir "Por favor introduzca el monto a retirar";
			Leer retiro;
			
			Si retiro > saldo entonces 
				Escribir "Ha ingresado un monto mayor al de su saldo total, no es posible realizar esta transaccion";
			SiNo
				Escribir "Se han retirado ", retiro, " pesos con exito!";
				saldo <- saldo - retiro;
			FinSi
			
		3:
			Escribir "Su saldo es: ", saldo, " pesos";
			
		De Otro Modo:
			Escribir "La opcion elegida es incorrecta";
	FinSegun
	Escribir "***************************************";
	
	Escribir "¿Que mas desea realizar?";
	Escribir "1. Realizar ingreso";
	Escribir "2. Realizar retiro";
	Escribir "3. Consultar saldo";
	Leer opcion;
	
	Segun opcion Hacer
		1:
			Escribir "Por favor introduzca el monto a ingresar";
			Leer ingreso;
			
			Si ingreso < 0 entonces 
				Escribir "Ha ingresado un monto incorrecto";
			SiNo
				Escribir "Se han ingresado ", ingreso, " pesos con exito!";
				saldo <- saldo + ingreso;
			FinSi
			
		2:
			Escribir "Por favor introduzca el monto a retirar";
			Leer retiro;
			
			Si retiro > saldo entonces 
				Escribir "Ha ingresado un monto mayor al de su saldo total, no es posible realizar esta transaccion";
			SiNo
				Escribir "Se han retirado ", retiro, " pesos con exito!";
				saldo <- saldo - retiro;
			FinSi
			
		3:
			Escribir "Su saldo es: ", saldo, " pesos";
			
		De Otro Modo:
			Escribir "La opcion elegida es incorrecta";
	FinSegun
	Escribir "***************************************";
	
	Escribir "¿Que mas desea realizar?";
	Escribir "1. Realizar ingreso";
	Escribir "2. Realizar retiro";
	Escribir "3. Consultar saldo";
	Leer opcion;
	
	Segun opcion Hacer
		1:
			Escribir "Por favor introduzca el monto a ingresar";
			Leer ingreso;
			
			Si ingreso < 0 entonces 
				Escribir "Ha ingresado un monto incorrecto";
			SiNo
				Escribir "Se han ingresado ", ingreso, " pesos con exito!";
				saldo <- saldo + ingreso;
			FinSi
			
		2:
			Escribir "Por favor introduzca el monto a retirar";
			Leer retiro;
			
			Si retiro > saldo entonces 
				Escribir "Ha ingresado un monto mayor al de su saldo total, no es posible realizar esta transaccion";
			SiNo
				Escribir "Se han retirado ", retiro, " pesos con exito!";
				saldo <- saldo - retiro;
			FinSi
			
		3:
			Escribir "Su saldo es: ", saldo, " pesos";
			
			
		De Otro Modo:
			Escribir "La opcion elegida es incorrecta";
	FinSegun
	Escribir "***************************************";
	
	
FinProceso
