Algoritmo tabla_multiplicar
	
	// Desarrollar un algoritmo que imprima la tabla de multiplicar de los
	// números del uno diez.
	
	Definir multiplicando Como Entero
	Definir multiplicador Como Entero
	Definir resultado Como Entero
	
	Para multiplicando<-1 Hasta 10 Con Paso 1 Hacer
		Para multiplicador<-1 Hasta 10 Con Paso 1 Hacer
			resultado = multiplicando * multiplicador
			Escribir multiplicando " x " multiplicador " : " resultado
		Fin Para
	Fin Para

FinAlgoritmo
