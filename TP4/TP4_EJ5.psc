Algoritmo ta_te_ti
//Desarrolle un algoritmo que permita jugar al TA-TE-TI contra la
//computadora
//Reglas: - Se deben permitir como máximo 3 jugadas por cada participante.
//	      - El usuario deberá seleccionar una posición del TA TE TI indicando
//		   número de Fila y Columna. Comprobar si está utilizado por otro jugador y
//		   avisar al usuario que seleccione otra 	
//        - Luego de cada movimiento se deberá mostrar el estado actual del TATETI
//        - La computadora deberá seleccionar posiciones de forma aleatoria.
//		 -También se deberá validar si la posición está ocupada.
//		 - Al finalizar los 6 movimientos, calcular si hay ganador o empate. Mostrar
//		 los resultado
	
	Definir posicion, columna, fila, turno_jugador Como Entero
	Definir empate Como Logico
	Definir fila1, fila2, fila3 Como Caracter
	
	Dimension fila1[3]
	Dimension fila2[3]
	Dimension fila3[3]
	
	empate = Verdadero
	
	//se llena cada posicion del arreglo con un espacio
	Para posicion<-1 Hasta 3 Con Paso 1 Hacer
		fila1(posicion) = ' '
		fila2(posicion) = ' '
		fila3(posicion) = ' '
	FinPara
	
	//se resetea el valor de posicion
	posicion = 1
	
	//numero que genera al azar el turno o jugador que comienza a jugar
	turno_jugador = Aleatorio(1,2)
	
	//bucle que contabiliza los lugares ocupados que existen, si llega a 9 el algoritmo finaliza
	Mientras posicion <= 9 Hacer
		Escribir "Ingrese una posicion: jugador " turno_jugador
		Escribir " "
		Escribir fila1(1), "|", fila1(2), "|" ,fila1(3)
		Escribir fila2(1), "|", fila2(2), "|" ,fila2(3)
		Escribir fila3(1), "|", fila3(2), "|" ,fila3(3)
		Escribir " "
		Escribir "Ingrese un numero de fila: "
		Leer fila
		Escribir "Ingrese un numero de columna: "
		Leer columna
		Escribir " "
		
		//validacion de ingreso de numero entre 1 y 3, tanto de fila como columna
		Si fila > 0 Y fila < 4 Y columna > 0 Y columna < 4 Entonces
			
			//estructura segun para cada eleccion de jugador 1 y 2 
			Si turno_jugador == 1 Entonces
				Segun fila
					1:
						Si fila1(columna) == ' ' Entonces
							fila1(columna) = "X"
							turno_jugador = 2
						SiNo
							Escribir "Esta posicion esta ocupada"
						FinSi
					2: 
						Si fila2(columna) == ' ' Entonces
							fila2(columna) = "X"
							turno_jugador = 2
						SiNo
							Escribir "Esta posicion esta ocupada"
						FinSi
					3:
						Si fila3(columna) == ' ' Entonces
							fila3(columna) = "X"
							turno_jugador = 2
						SiNo
							Escribir "Esta posicion esta ocupada"
						FinSi
						
				FinSegun
				
				//validacion de ganador jugador 1
				Si fila1(1) == "X" Y fila1(2) == "X" Y fila1(3) == "X" Entonces
					Escribir "El jugador 1 ha ganado!!!"
					posicion = 9
					empate = falso
				FinSi
				Si fila2(1) == "X" Y fila2(2) == "X" Y fila2(3) == "X" Entonces
					Escribir "El jugador 1 ha ganado!!!"
					posicion = 9
					empate = falso
				FinSi
				Si fila3(1) == "X" Y fila3(2) == "X" Y fila3(3) == "X" Entonces
					Escribir "El jugador 1 ha ganado!!!"
					posicion = 9
					empate = falso
				FinSi
				Si fila1(1) == "X" Y fila2(1) == "X" Y fila3(1) == "X" Entonces
					Escribir "El jugador 1 ha ganado!!!"
					posicion = 9
					empate = falso
				FinSi
				Si fila1(2) == "X" Y fila2(2) == "X" Y fila3(2) == "X" Entonces
					Escribir "El jugador 1 ha ganado!!!"
					posicion = 9
					empate = falso
				FinSi
				Si fila1(3) == "X" Y fila2(3) == "X" Y fila3(3) == "X" Entonces
					Escribir "El jugador 1 ha ganado!!!"
					posicion = 9
					empate = falso
				FinSi
				Si fila1(1) == "X" Y fila2(2) == "X" Y fila3(3) == "X" Entonces
					Escribir "El jugador 1 ha ganado!!!"
					posicion = 9
					empate = falso
				FinSi
				Si fila1(3) == "X" Y fila2(2) == "X" Y fila3(1) == "X" Entonces
					Escribir "El jugador 1 ha ganado!!!"
					posicion = 9
					empate = falso
				FinSi
				
			SiNo
				Segun fila
					1:
						Si fila1(columna) == ' ' Entonces
							fila1(columna) = "O"
							turno_jugador = 1
						SiNo
							Escribir "Esta posicion esta ocupada"
						FinSi
					2: 
						Si fila2(columna) == ' ' Entonces
							fila2(columna) = "O"
							turno_jugador = 1
						SiNo
							Escribir "Esta posicion esta ocupada"
						FinSi
					3:
						Si fila3(columna) == ' ' Entonces
							fila3(columna) = "O"
							turno_jugador = 1
						SiNo
							Escribir "Esta posicion esta ocupada"
						FinSi
				FinSegun
				
				//validacion de ganador jugador 2
				Si fila1(1) == "O" Y fila1(2) == "O" Y fila1(3) == "O" Entonces
					Escribir "El jugador 2 ha ganado!!!"
					posicion = 9
					empate = falso
				FinSi
				Si fila2(1) == "O" Y fila2(2) == "O" Y fila2(3) == "O" Entonces
					Escribir "El jugador 2 ha ganado!!!"
					posicion = 9
					empate = falso
				FinSi
				Si fila3(1) == "O" Y fila3(2) == "O" Y fila3(3) == "O" Entonces
					Escribir "El jugador 2 ha ganado!!!"
					posicion = 9
					empate = falso
				FinSi
				Si fila1(1) == "O" Y fila2(1) == "O" Y fila3(1) == "O" Entonces
					Escribir "El jugador 2 ha ganado!!!"
					posicion = 9
					empate = falso
				FinSi
				Si fila1(2) == "O" Y fila2(2) == "O" Y fila3(2) == "O" Entonces
					Escribir "El jugador 2 ha ganado!!!"
					posicion = 9
					empate = falso
				FinSi
				Si fila1(3) == "O" Y fila2(3) == "O" Y fila3(3) == "O" Entonces
					Escribir "El jugador 2 ha ganado!!!"
					posicion = 9
					empate = falso
				FinSi
				Si fila1(1) == "O" Y fila2(2) == "O" Y fila3(3) == "O" Entonces
					Escribir "El jugador 2 ha ganado!!!"
					posicion = 9
					empate = falso
				FinSi
				Si fila1(3) == "O" Y fila2(2) == "O" Y fila3(1) == "O" Entonces
					Escribir "El jugador 2 ha ganado!!!"
					posicion = 9
					empate = falso
				FinSi
				
			FinSi
		SiNo
			Escribir "Posicion incorrecta"
		FinSi
		
		posicion = posicion + 1
		
	FinMientras
	
	//validacion de empate: 
	Si empate == Verdadero Entonces
		Escribir "Empate!!!"
	FinSi
	
	Escribir fila1(1), "|", fila1(2), "|" ,fila1(3)
	Escribir fila2(1), "|", fila2(2), "|" ,fila2(3)
	Escribir fila3(1), "|", fila3(2), "|" ,fila3(3)
	
FinAlgoritmo

