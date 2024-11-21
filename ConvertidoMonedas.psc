Algoritmo ConvertidoMonedas
	Definir opc Como Entero;
	Definir dinero como Real;
	Definir Euros Como Real;
	Definir Dolares Como Real;
	opc = 0;
	Euros = 1.15;
	Dolares = 1.15;
	//ESTO EN UN COMENTARIO PARA LA PRUEBA
	Mientras opc <> 3
		Escribir"Escoja una opción del menú porfavor";
		Escribir"1.-Convertir Euros a Dolares";
		Escribir"2.-Convertir Dolares a Euros";
		Escribir"3.-Salir";
		Leer opc;
	Segun opc Hacer
		1:
			Escribir"Introduce la cantidad en euros para obtener el valor en dolares";
			Leer dinero;
			Escribir dinero * Euros;
		2:
			Escribir"Introduce la cantidad en dolares para obtener el valor en euros";
			Leer dinero;
			Escribir dinero / Dolares;
		3:
			Escribir"Adios";
		De Otro Modo:
			Escribir" Número Incorrecto, vuelva a intentarlo porfavor";
	FinSegun
	FinMientras
FinAlgoritmo
