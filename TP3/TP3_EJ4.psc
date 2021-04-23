Algoritmo calculadora
	
	Definir variable1 Como Real
	Definir variable2 Como Real
	Definir suma, resta, multiplicacion, division, potencia Como Real
	Definir opcion Como Entero
	Definir operacion Como Entero
	
	Repetir
		
		Escribir ""
		Escribir "Bienvenido a la calculadora: ingrese una opcion para continuar: "
		Escribir "[1]: Ingresar a la calculadora"
		Escribir "[2]: Salir"
		Leer opcion
		
		Si opcion == 1 Entonces
			
			Escribir "Ingrese el tipo de operacion: "
			Escribir "[1]: Suma"
			Escribir "[2]: Resta"
			Escribir "[3]: Multiplicacion"
			Escribir "[4]: Division"
			Escribir "[5]: Potencia"
			Escribir "[6]: Salir"
			Leer operacion
			
			//Condicional que verfica los numeros validos
			
			Si operacion == 4 Entonces
				Repetir
					Escribir "Ingrese el primer valor: "
					Leer variable1
					
					Escribir "Ingrese el segundo valor: "
					Leer variable2
				Hasta Que variable1 > 0 Y variable2 > 0
			SiNo
				Escribir "Ingrese el primer valor: "
				Leer variable1
				
				Escribir "Ingrese el segundo valor: "
				Leer variable2
			Fin Si
			
			Segun operacion Hacer
				1:
					Escribir ""
					Escribir "SUMA"
					suma = variable1 + variable2
					Escribir ""
					Escribir variable1 " + " variable2 " = " suma 
					
				2:
					Escribir ""
					Escribir "RESTA"
					resta = variable1 - variable2
					Escribir ""
					Escribir variable1 " - " variable2 " = " resta 
					
				3:
					Escribir ""
					Escribir "MULTIPLICACION"
					multiplicacion = variable1 * variable2
					Escribir ""
					Escribir variable1 " x " variable2 " = " multiplicacion
					
				4:
					Escribir ""
					Escribir "DIVISION"
					division = variable1 / variable2
					Escribir ""
					Escribir variable1 " ÷ " variable2 " = " division
					
				5:
					Escribir ""
					Escribir "POTENCIA"
					potencia = variable1^(variable2)
					Escribir ""
					Escribir variable1 " ^ " variable2 " = " potencia
					
				6:
					Escribir "Saliendo del programa "
					
				De Otro Modo:
					Escribir "Ups... Ha ocurrido un error. El numero ingresado no es valido"
			Fin Segun
		SiNo
			Escribir "Saliendo del programa"
		Fin Si
	
	Hasta Que opcion >= 2 O opcion < 1
	
FinAlgoritmo
