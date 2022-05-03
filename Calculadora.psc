Proceso Calculadora
	Definir A,B Como Numericos;
	Definir operacion Como Caracter;
	Definir decision Como Caracter;
	Definir usar Como Logico;
	usar<- Verdadero;
	
	Mientras usar = Verdadero Hacer
		Escribir "Bienvenid@ a la calculadora en PSeint";
		Escribir "Escoge una operación";
		Escribir "[S]: Suma";
		Escribir "[R]: Resta";
		Escribir "[M]: Multiplicación";
		Escribir "[D]: División";
		Escribir "Escribe solo la inicial de la operación";
		Leer operacion;
		
		Segun operacion Hacer
			"S", "s":
				Escribir "Escribe el primer número";
				Leer A;
				Escribir "Escribe el segundo número";
				Leer B;
				Escribir A, " + ", B;
				Escribir A+B;
			"R", "r":
				Escribir "Escribe el primer número";
				Leer A;
				Escribir "Escribe el segundo número";
				Leer B;
				Escribir A, " - ", B;
				Escribir A-B;
			"M", "m":
				Escribir "Escribe el primer número";
				Leer A;
				Escribir "Escribe el segundo número";
				Leer B;
				Escribir A, " x ", B;
				Escribir A*B;
			"D", "d":
				Escribir "Escribe el primer número";
				Leer A;
				Escribir "Escribe el segundo número";
				Leer B;
				Escribir A, " / ", B;
				Escribir A/B;
			De Otro Modo:
				Escribir "Has escogido una operación que no existe o lo escribiste de manera incorrecta";
		FinSegun
		
		Escribir "¿Quieres realizar otra operación?";
		Leer decision;
		
		Segun decision Hacer
			"NO", "No", "nO", "no":
				usar<- Falso;
				
			"SI", "Si", "sI", "si":
				usar<- Verdadero;
				
			De Otro Modo:
				Escribir "Asegurate de solo escribir (si o no)";
		FinSegun
    FinMientras
	
FinProceso

