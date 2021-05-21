Algoritmo arreglo_aleatorio
//Desarrollar un algoritmo que llene un arreglo con 20 números de forma
//aleatoria entre 0 y 100 . Luego busque en el arreglo, un número generado
//de forma aleatoria entre 0 y 100, y finalmente muestre: a)- El número a
//buscar, b)- El arreglo, c)- Si encontró el número, la posición donde fue
//hallado, o d)- Si no encontró el número.

	Definir num_aleatorio, tamanio_arreglo, pos_encontrada, buscador Como Entero
	Definir encontrado Como Logico
	encontrado = Falso
	tamanio_arreglo = 20
	Dimension numeros_aleatorios[tamanio_arreglo]
	
	num_aleatorio = Aleatorio(0,100)
	
	//LLenar el arreglo en cada una de sus posiciones con numeros aleatorios
	Para i<-1 Hasta tamanio_arreglo Con Paso 1 Hacer
		numeros_aleatorios[i] = Aleatorio(0,100)
	Fin Para
	
	//Mostrar el arreglo con sus respectivos valores 
	Para i<-1 Hasta tamanio_arreglo Con Paso 1 Hacer
		Escribir numeros_aleatorios[i]
	FinPara
	
	Escribir "Numero a buscar: " num_aleatorio
	//Comparacion de numero aleatorio con cada valor del arreglo
	Para i<-1 Hasta tamanio_arreglo Con Paso 1 Hacer
		//Si el numero fue encontrado se muestra el mensaje: 
		Si num_aleatorio == numeros_aleatorios[i] Entonces
			Escribir "Se encontro el numero: " num_aleatorio, " en la posicion: " i
			encontrado = Verdadero
		Fin Si
		
	Fin Para
	
	//Si el numero no fue encontrado se muestra el mensaje: 
	Si encontrado == Falso Entonces
		Escribir "No se ha encontrado el numero"
	FinSi
	
FinAlgoritmo
