Proceso Taller2_5
	Definir opcion Como Entero;
	Definir compra Como Entero;
	Definir precio Como Entero;
	Definir devolucion Como Entero;
	Definir cliente Como Caracter;
	
	Escribir "Nombre del cliente";
	leer cliente;
	Escribir "Bienvenido ", cliente, ", elija una de las siguientes opciones";
	Escribir "1. Comprar un producto";
	Escribir "2. Consultar el precio del producto";
	Escribir "3. Realizar una devolución";
	Leer opcion;
	
	Segun opcion Hacer
		1:
			Escribir "¿Cual de los siguientes productos desea comprar?";
			Escribir "1. Protector Solar Uveblock SPF50+ Dry Touch x 40 ML Isispharma";
			Escribir "	   Brinda una alta protección solar y matifica la piel con tendencia grasosa y sensible al sol. Indicado para pieles sensible.";
			
			Escribir "2. Crema Despigmentante Bodytone White x 100ML Isispharma ";
			Escribir "	   Ayuda a reducir y prevenir las manchas pigmentarias corporales incluso en las zonas más sensibles del cuerpo (axilas, codos, rodillas y entrepierna).";
			
			Escribir "3. Suero Intensivo Age Protect x 30ML Uriage";
			Escribir "	   Sérum potenciador actúa simultáneamente sobre los signos de la edad y las agresiones diarias que sufre la piel.";
			
			Escribir "4. Azelac RU Suero Despigmentante x 30ML Sesderma";
			Escribir "	   Triple acción el cual bloquea y reduce la producción de melanina de forma eficaz. Posee activos liposomados los cuales actúan sobre el origen de las manchas en la piel.";
			
			Escribir "5. Huile de Ducha Atoderm x 1L Bioderma";
			Escribir "	   Atoderm aceite de ducha hidrata, alivia y protege de las agresiones externas gracias a su fórmula exclusiva compuesta de biolipidos vegetales, Vitamina PP y la patente Skin Barrier Therapy.";
			
			Leer compra;
			
			segun compra Hacer
				1:
					Escribir "Usted ha comprado el producto: Protector Solar Uveblock SPF50+ Dry Touch x 40 ML Isispharma";
				2:
					Escribir "Usted ha comprado el producto: Crema Despigmentante Bodytone White x 100ML Isispharma";
				3:
					Escribir "Usted ha comprado el producto: Suero Intensivo Age Protect x 30ML Uriage";
				4:
					Escribir "Usted ha comprado el producto: Azelac RU Suero Despigmentante x 30ML Sesderma";
				5:
					Escribir "Usted ha comprado el producto: Huile de Ducha Atoderm x 1L Bioderma";
				De Otro Modo:
					Escribir "Elija un producto correcto";
			FinSegun
		2:
			Escribir "¿Cual de los siguientes productos desea conocer el precio?";
			Escribir "1. Protector Solar Uveblock SPF50+ Dry Touch x 40 ML Isispharma";
			Escribir "	   Brinda una alta protección solar y matifica la piel con tendencia grasosa y sensible al sol. Indicado para pieles sensible.";
			
			Escribir "2. Crema Despigmentante Bodytone White x 100ML Isispharma ";
			Escribir "	   Ayuda a reducir y prevenir las manchas pigmentarias corporales incluso en las zonas más sensibles del cuerpo (axilas, codos, rodillas y entrepierna).";
			
			Escribir "3. Suero Intensivo Age Protect x 30ML Uriage";
			Escribir "	   Sérum potenciador actúa simultáneamente sobre los signos de la edad y las agresiones diarias que sufre la piel.";
			
			Escribir "4. Azelac RU Suero Despigmentante x 30ML Sesderma";
			Escribir "	   Triple acción el cual bloquea y reduce la producción de melanina de forma eficaz. Posee activos liposomados los cuales actúan sobre el origen de las manchas en la piel.";
			
			Escribir "5. Huile de Ducha Atoderm x 1L Bioderma";
			Escribir "	   Atoderm aceite de ducha hidrata, alivia y protege de las agresiones externas gracias a su fórmula exclusiva compuesta de biolipidos vegetales, Vitamina PP y la patente Skin Barrier Therapy.";
			
			Leer precio;
			
			segun precio Hacer
				1:
					Escribir "El precio es: $97,500";
				2:
					Escribir "El precio es: $210,000";
				3:
					Escribir "El precio es: $168,500";
				4:
					Escribir "El precio es: $187,000";
				5:
					Escribir "El precio es: $139,000";
				De Otro Modo:
					Escribir "Elija un producto correcto";
			FinSegun
			
		3:
			Escribir "¿Cual producto desea realizar la devolución?";
			
			Escribir "1. Protector Solar Uveblock SPF50+ Dry Touch x 40 ML Isispharma";
			
			Escribir "2. Crema Despigmentante Bodytone White x 100ML Isispharma";
			
			Escribir "3. Suero Intensivo Age Protect x 30ML Uriage";
			
			Escribir "4. Azelac RU Suero Despigmentante x 30ML Sesderma";
			
			Escribir "5. Huile de Ducha Atoderm x 1L Bioderma";
			
			Leer devolucion;
			
			segun devolucion Hacer
				1:
					Escribir "Usted ha devuelto: Protector Solar Uveblock SPF50+ Dry Touch x 40 ML Isispharma, con exito";
				2:
					Escribir "Usted ha devuelto: Crema Despigmentante Bodytone White x 100ML Isispharma, con exito";
				3:
					Escribir "Usted ha devuelto: Suero Intensivo Age Protect x 30ML Uriage, con exito";
				4:
					Escribir "Usted ha devuelto: Azelac RU Suero Despigmentante x 30ML Sesderma, con exito";
				5:
					Escribir "Usted ha devuelto: Huile de Ducha Atoderm x 1L Bioderma, con exito";
				De Otro Modo:
					Escribir "Elija un producto correcto";
			FinSegun
			
		De Otro Modo:
			Escribir "La opcion elegida es incorrecta";
	FinSegun
	
	
FinProceso
