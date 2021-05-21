Algoritmo numeros_primos
//Desarrollar un algoritmo que permita obtener los números primos del
//rango de valores del 1 al 100. Cuando encuentre un número primo, lo
//deberá almacenar en un arreglo.
//Finalmente se deberá recorrer el arreglo, mostrar los números primos
//encontrados y en qué posición del arreglo se encuentra.
//Como ayuda se adjunta este algoritmo que se encarga de determinar si un
//número ingresado por el usuario es primo o no.
	
	Definir num_entero, auxiliar, tam_arreglo, contador, acum Como Entero
	
	num_entero = 1
	acum = 1
	
	tam_arreglo = 100
	Dimension num_primos[tam_arreglo]
	
	//Calculo numeros primos
	Para i<-1 hasta tam_arreglo con paso 1 hacer
		auxiliar = 1
		contador = 0
	Mientras  auxiliar <= num_entero Hacer
		Si num_entero MOD auxiliar = 0 Entonces
			contador = contador + 1
		FinSi
		auxiliar = auxiliar + 1
	FinMientras
	
	Si contador == 2 Entonces
		num_primos[acum] = num_entero
		acum = acum + 1 
	FinSi
	num_entero = num_entero + 1
	
	FinPara

	//Mostrar el arreglo con los valores primos
	Para i<-1 hasta tam_arreglo Con Paso 1 Hacer
		Si num_primos[i] <> 0 Entonces
			Escribir "Numero primo: " num_primos[i] " se encuentra en la posicion: " i
		FinSi
	FinPara
	
FinAlgoritmo
