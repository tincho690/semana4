Algoritmo acumuycont
	Definir val, acumulador, cont Como Entero;
	acumulador=0;
	cont=0;
	Repetir
		Escribir "Ingrese el numero";
		leer val;
		acumulador=acumulador+val;
		cont=cont+1;
	Hasta Que val=0;
	Escribir  "Usted ingreso ", cont-1, " valores, la suma de los valores es ", acumulador, " y la media es ", (acumulador/(cont-1));
FinAlgoritmo
