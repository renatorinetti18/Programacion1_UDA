Algoritmo sin_titulo
//Desarrollar un algoritmo que permita generar una contrase�a aleatoria
//num�rica de 8 d�gitos. Para ello se deber� utilizar un arreglo de tama�o 8,
//que permita almacenar en cada una de sus posiciones los d�gitos obtenidos
//de forma aleatoria.
//Finalmente se deber� recorrer nuevamente el arreglo para mostrar la
//contrase�a obtenida. Para mostrar la contrase�a en una instrucci�n
//Escribir, investigar acerca de las funciones concatenar() y
//convertiratexto().
	
	Definir num_aleatorio, tam_arreglo Como Entero
	Definir contrase�a_generada Como Caracter
	
	contrase�a_generada = ""
	tam_arreglo = 8
	Dimension contrase�a[tam_arreglo]
	
	//Llenar el arreglo con numeros aleatorios
	Para i <- 1 Hasta tam_arreglo Con Paso 1 Hacer
		num_aleatorio = Aleatorio(0,9)
		contrase�a[i] = num_aleatorio
		contrase�a_generada = Concatenar(contrase�a_generada, ConvertirATexto(num_aleatorio))
	FinPara
	
	//Mostrar la contrase�a generada
	Escribir "Contrase�a generada: " contrase�a_generada
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
FinAlgoritmo
