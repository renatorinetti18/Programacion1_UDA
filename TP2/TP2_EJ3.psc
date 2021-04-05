//Realizar un programa, que indicando un número entre 1 y 12 nos indique
//a qué mes corresponde y la cantidad de días que posee el mes.
//Ejemplo 1 (Enero) 31 días, 2 (Febrero) 28/29 días, 3 (Marzo) 31 días....
Algoritmo mes_correspondiente
	
	Definir numero Como Entero
	
	Escribir "Ingrese un numero del 1 al 12 para averiguar el mes actual: "
	Leer numero 
	
	Segun numero Hacer
		Caso 1:
			Escribir "Corresponde al mes de Enero, con: 31 días."
		Caso 2:
			Escribir "Corresponde al mes de Febrero, con: 28/29 días."
		Caso 3:
			Escribir "Corresponde al mes de Marzo, con: 31 días."
		Caso 4:
			Escribir "Corresponde al mes de Abril, con: 30 días."
		Caso 5:
			Escribir "Corresponde al mes de Mayo, con: 31 días."
		Caso 6:
			Escribir "Corresponde al mes de Junio, con: 30 días."
		Caso 7:
			Escribir "Corresponde al mes de Julio, con: 31 días."
		Caso 8:
			Escribir "Corresponde al mes de Agosto, con: 31 días."
		Caso 9:
			Escribir "Corresponde al mes de Septiembre, con: 31 días."
		Caso 10:
			Escribir "Corresponde al mes de Octubre, con: 31 días."
		Caso 11:
			Escribir "Corresponde al mes de Noviembre, con: 30 días."
		Caso 12:
			Escribir "Corresponde al mes de Diciembre, con: 31 días."
			
		De Otro Modo:
			Escribir "El numero ingresado esta fuera del limite entre 1 y 12."
	Fin Segun
	
FinAlgoritmo
