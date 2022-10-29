Algoritmo factorial
	Definir val, recuento,x Como Entero
	Escribir "Ingrese el numero a factorizar"
	leer val
	si val<=0 Entonces
		Escribir "Deben ser enteros estrictamente positivos"
	SiNo
		recuento=1
		Para x Desde 1 Hasta val
			recuento=recuento*x
		FinPara
		Escribir "El factorial de ", val, "! es ", recuento
	FinSi
FinAlgoritmo
