Algoritmo primeros_100_num_pares
//Desarrollar un algoritmo que permita almacenar en un arreglo los cien
//primeros números pares.
//Luego recorrer el arreglo y mostrar los números que contiene el arreglo.
	
	Definir tamanio_arreglo, num_par Como Entero
	tamanio_arreglo = 100
	Dimension numeros_pares[tamanio_arreglo]
	
	num_par = 0
	
	Escribir num_par 
	
	//Llenar el arreglo con numeros pares (100)
	Para i<-1 Hasta tamanio_arreglo Con Paso 1 Hacer
		num_par =  num_par + 2
		numeros_pares[i] = num_par
	Fin Para
	
	//Mostrar el arreglo
	Para i<-1 Hasta tamanio_arreglo Con Paso 1 Hacer
		Escribir numeros_pares[i]
	Fin Para
	
	
FinAlgoritmo
