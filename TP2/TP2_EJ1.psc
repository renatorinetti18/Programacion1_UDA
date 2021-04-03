Algoritmo bomba_maquina_SEGUN
	
	Definir numero Como Entero
	
	Escribir "Ingrese un numero de bomba: " 
	Leer numero
	
	Segun numero Hacer
		0:
			Si (numero = 0) Entonces
				Escribir "Ho hay establecido un valor definido para el tipo de bomba."
			Fin Si
		1:
			Si (numero = 1) Entonces
				Escribir "La bomba es una bomba de agua."
			Fin Si
		2:
			Si (numero = 2) Entonces
				Escribir  "La bomba es una bomba de gasolina."
			Fin Si
		3:
			Si (numero = 3) Entonces
				Escribir "La bomba es una bomba de hormigón."
			Fin Si
		4:
			Si (numero = 4) Entonces
				Escribir "La bomba es una bomba de pasta alimenticia."
			Fin Si

		De Otro Modo:
			Escribir "No existe un valor válido para tipo de bomba."
	Fin Segun
	
FinAlgoritmo
