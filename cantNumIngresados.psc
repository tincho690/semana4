Algoritmo cantNumIngresados
	Definir  cantMax, cantiMin, cant0, cantEleg, val, x Como Entero
	cantMax=0
	cantiMin=0
	cant0=0
	Escribir "Ingrese la Cantidad de veces que ingresara numeros"
	leer cantEleg
	para x desde 1 hasta cantEleg
		Escribir "Ingrese un valor"
		leer val
		si val==0 Entonces
			cant0=cant0+1
		SiNo
			si val>0 Entonces
				cantMax=cantMax+1
			SiNo
				cantiMin=cantiMin+1
			FinSi
		FinSi
	FinPara
	Escribir "De un total de ", cantEleg , " núm. ingresados: ", cant0 , " fueron 0, ", cantMax " > a 0 y ", cantiMin, " son < 0."
FinAlgoritmo
