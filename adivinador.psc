Algoritmo adivinador
	Definir valAleatorio, valCompara, cont, intentos Como Entero
	intentos=10
	valAleatorio=azar(100)+1
	cont=0
	Repetir
		Escribir "Ingrese el numero [Intentos Restantes " , intentos-cont , "]"
		leer valCompara
		si valAleatorio>valCompara Entonces
			Escribir "El valor ingresado es Mayor"
		FinSi
		si valAleatorio<valCompara Entonces
			Escribir "El valor ingresado es Menor"
		FinSi
		cont=cont+1
	Hasta Que valAleatorio==valCompara o cont=intentos
	Si valAleatorio<>valCompara y cont=intentos Entonces
		Escribir "El numero que debias adivinar es ", valAleatorio
	SiNo
		Escribir "Lo has adivinado en el ", cont, " intento. Felicitaciones!!!"
	FinSi
FinAlgoritmo