//Reescribe el programa anterior usando condicionales SI (es decir, en
//	lugar de según nos basaremos exclusivamente en SI).
Algoritmo bomba_maquina_SI
	
	Definir numero Como Entero
	
	Escribir "Ingrese un numero de bomba: "
	Leer numero 
	
	Si (numero < 1 o numero > 4)  Entonces
		Escribir "No hay establecido un valor definido para el tipo de bomba."
	SiNo
		Si (numero == 1) Entonces
			Escribir "La bomba es una bomba de agua."
		SiNo
			Si (numero == 2) Entonces
				Escribir "La bomba es una bomba de gasolina."
			SiNo
				Si (numero == 3) Entonces
					Escribir "La bomba es una bomba de hormigón."
				SiNo
					Escribir "La bomba es una bomba de pasta alimenticia."
				Fin Si
			Fin Si
		Fin Si
	Fin Si
	
FinAlgoritmo
