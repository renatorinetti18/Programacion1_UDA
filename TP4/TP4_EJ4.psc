Algoritmo sin_titulo
//Desarrollar un algoritmo que permita generar una contraseña aleatoria
//numérica de 8 dígitos. Para ello se deberá utilizar un arreglo de tamaño 8,
//que permita almacenar en cada una de sus posiciones los dígitos obtenidos
//de forma aleatoria.
//Finalmente se deberá recorrer nuevamente el arreglo para mostrar la
//contraseña obtenida. Para mostrar la contraseña en una instrucción
//Escribir, investigar acerca de las funciones concatenar() y
//convertiratexto().
	
	Definir num_aleatorio, tam_arreglo Como Entero
	Definir contraseña_generada Como Caracter
	
	contraseña_generada = ""
	tam_arreglo = 8
	Dimension contraseña[tam_arreglo]
	
	//Llenar el arreglo con numeros aleatorios
	Para i <- 1 Hasta tam_arreglo Con Paso 1 Hacer
		num_aleatorio = Aleatorio(0,9)
		contraseña[i] = num_aleatorio
		contraseña_generada = Concatenar(contraseña_generada, ConvertirATexto(num_aleatorio))
	FinPara
	
	//Mostrar la contraseña generada
	Escribir "Contraseña generada: " contraseña_generada
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
FinAlgoritmo
