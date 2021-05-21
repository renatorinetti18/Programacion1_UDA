Algoritmo suma_100numeros
	
	// Desarrollar un algoritmo que permita calcular la suma de los primeros
	// cien números. Agregar un menú con tres opciones:
	// a. Opción 1: Calcular utilizando la estructura PARA
	// b. Opción 2: Calcular utilizando la estructura MIENTRAS
	// c. Opción 3: Calcular utilizando la estructura REPETIR
	// d. Detectar si el usuario ingresa una opción incorrecta, informar al
	// usuario si desea salir o continuar con la ejecución del programa
	// Informar al usuario:
	// -La opción seleccionada.
	// -La sumatoria de los números.
	// -Consultar si desea continuar o finalizar el ejercicio

<<<<<<< HEAD
	Definir suma Como Entero
	Definir contador Como Entero
=======
	Definir suma_para, suma_mientras, suma_repetir Como Entero
	Definir contador_para, contador_mientras, contador_repetir Como Entero
>>>>>>> 4f99db519c969ca11f7df71a1a1712bb31d57b1f
	Definir opcion Como Entero
	Definir eleccion Como Entero
	
	//Inicializo el contador en 1 y la suma en 0 para que al momento de realizar el calculo, este empieze en 1 y no en 0
<<<<<<< HEAD
	suma = 0
	contador = 1
=======
	suma_para = 0
	suma_mientras = 0
	suma_repetir = 0
	
	contador_para = 1
	contador_mientras = 1
	contador_repetir = 1
>>>>>>> 4f99db519c969ca11f7df71a1a1712bb31d57b1f
	
	Repetir
		
		Escribir ""
		Escribir "Bienvenido al programa de la sumatoria de los primeros 100 numeros, desea ejecutar/seguir el programa, o finalizarlo ? "
		Escribir "[1]: Ejecutar/Seguir"
		Escribir "[2]: Salir"
		Leer eleccion
		
		Si eleccion == 1 Entonces
			
			Escribir "Ingrese una opcion para realizar el calculo de la sumatoria de los primeros 100 numeros: "
			Escribir "[1]: Estructura PARA "
			Escribir "[2]: Estructura MIENTRAS "
			Escribir "[3]: Estructura REPETIR "
			Escribir "[4]: Salir del programa"
			Leer opcion
			
			Segun opcion Hacer
				1:
<<<<<<< HEAD
					Para contador<-1 Hasta 100 Con Paso 1 Hacer
						suma = suma + contador
					Fin Para
					
					Escribir "Opcion seleccionada: [1]: PARA"
					Escribir "La suma de los 100 primeros numeros es: " suma
					
				2:
					Mientras contador <= 100 Hacer
						suma = suma + contador
						contador = contador + 1
					Fin Mientras
					
					Escribir "Opcion seleccionada: [1]: MIENTRAS"
					Escribir "La suma de los 100 primeros numeros es: " suma
					
				3:
					Repetir
						suma = suma + contador
						contador = contador + 1
					Hasta Que contador > 100 
					
					Escribir "Opcion seleccionada: [1]: REPETIR"
					Escribir "La suma de los 100 primeros numeros es: " suma
=======
					Para contador_para<-1 Hasta 100 Con Paso 1 Hacer
						suma_para = suma_para + contador_para
					Fin Para
					
					Escribir "Opcion seleccionada: [1]: PARA"
					Escribir "La suma de los 100 primeros numeros es: " suma_para
					
				2:
					Mientras contador_mientras <= 100 Hacer
						suma_mientras = suma_mientras + contador_mientras
						contador_mientras = contador_mientras + 1
					Fin Mientras
					
					Escribir "Opcion seleccionada: [1]: MIENTRAS"
					Escribir "La suma de los 100 primeros numeros es: " suma_mientras
					
				3:
					Repetir
						suma_repetir = suma_repetir + contador_repetir
						contador_repetir = contador_repetir + 1
					Hasta Que contador_repetir > 100 
					
					Escribir "Opcion seleccionada: [1]: REPETIR"
					Escribir "La suma de los 100 primeros numeros es: " suma_repetir
>>>>>>> 4f99db519c969ca11f7df71a1a1712bb31d57b1f
					
				4:
					Escribir "Saliendo el programa"
					
					
				De Otro Modo:
					Escribir "Ups... Ha ocurrido un error. El numero ingresado no es valido"
			Fin Segun
			
		SiNo
			Escribir "Saliendo del programa"
		Fin Si
		
	Hasta Que eleccion >= 2 O eleccion < 1
	
FinAlgoritmo
