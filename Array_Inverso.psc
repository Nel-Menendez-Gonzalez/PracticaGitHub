Algoritmo Array_Inverso
	Definir num Como Entero;
	Definir contador Como Entero;
	Dimensionar num[6];
	Para contador = 1 Hasta 6 Hacer
		Escribir"Introduce un número";
		Leer num[contador];
	FinPara
	Escribir"";
	Escribir Sin Saltar"Estos son tus números de alante a atras: ";
	para contador = 1 Hasta 6 Hacer
		Escribir Sin Saltar num[contador];
	FinPara
	Escribir" ";
	Escribir Sin Saltar"Estos son tus números de atras a alante: " ;
	para contador = 6 Hasta 1 Hacer
		Escribir Sin Saltar num[contador];
	FinPara
	Escribir"";
FinAlgoritmo
