Algoritmo mes_correspondiente
	
	Definir numero Como Entero
	
	Escribir "Ingrese un numero del 1 al 12 para averiguar el mes actual: "
	Leer numero 
	
	Segun numero Hacer
		1:
			Si numero = 1 Entonces
				Escribir "Corresponde al mes de Enero, con: 31 días."
			Fin Si
		2:
			Si numero = 2 Entonces
				Escribir "Corresponde al mes de Febrero, con: 28/29 días."
			Fin Si
		3:
			Si numero = 3 Entonces
				Escribir "Corresponde al mes de Marzo, con: 31 días."
			Fin Si
		4:
			Si numero = 4 Entonces
				Escribir "Corresponde al mes de Abril, con: 30 días."
			Fin Si
		5:
			Si numero = 5 Entonces
				Escribir "Corresponde al mes de Mayo, con: 31 días."
			Fin Si
		6:
			Si numero = 6 Entonces
				Escribir "Corresponde al mes de Junio, con: 30 días."
			Fin Si
		7:
			Si numero = 7 Entonces
				Escribir "Corresponde al mes de Julio, con: 31 días."
			Fin Si
		8:
			Si numero = 8 Entonces
				Escribir "Corresponde al mes de Agosto, con: 31 días."
			Fin Si
		9:
			Si numero = 9 Entonces
				Escribir "Corresponde al mes de Septiembre, con: 31 días."
			Fin Si
		10:
			Si numero = 10 Entonces
				Escribir "Corresponde al mes de Octubre, con: 31 días."
			Fin Si
		11:
			Si numero = 11 Entonces
				Escribir "Corresponde al mes de Noviembre, con: 30 días."
			Fin Si
		12:
			Si numero = 12 Entonces
				Escribir "Corresponde al mes de Diciembre, con: 31 días."
			Fin Si
			
		De Otro Modo:
			Escribir "Ups... ha ocurrido un problema."
	Fin Segun
	
FinAlgoritmo
