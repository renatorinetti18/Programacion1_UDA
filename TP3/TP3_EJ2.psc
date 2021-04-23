Algoritmo mayor_y_menor_Random
	
	// Desarrollar un algoritmo que permita saber cuál es el número mayor y
	// menor, sobre un total de 10 números inicializados de forma aleatoria
	// (Rand).
	// El algoritmo deberá informar al usuario, los números con los que se
	// realizó el cálculo, el mayor y el menor obtenido.
	
	Definir num_random Como Entero
	Definir i Como Entero
	Definir num_mayor Como Entero
	Definir num_menor Como Entero
	
	num_menor = 101

	Para i<-1 Hasta 10 Con Paso 1 Hacer
		num_random = azar(100)
		Escribir num_random
		Si (num_random > num_mayor) Entonces
			num_mayor = num_random
		Fin Si
		Si (num_random < num_menor) Entonces
			num_menor = num_random
		Fin Si
		
	Fin Para

	Escribir "El mayor es: " num_mayor
	Escribir "EL menor es: " num_menor
	
	
	
	
	
FinAlgoritmo
