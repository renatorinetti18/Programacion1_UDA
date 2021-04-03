Algoritmo conversion_monedas
	
	Definir pesos Como Real
	Definir dolar, peso_chileno, libra_esterlina, sol_peruano, yuan Como Real
	Definir numero Como Entero
	
	Escribir "Ingrese una opcion de conversion: "
	Escribir "[1]: Dolar"
	Escribir "[2]: Peso chileno"
	Escribir "[3]: Libras esterlinas"
	Escribir "[4]: Sol Peruano"
	Escribir "[5]: Yuan"
	Escribir "[6]: Salir"
	Leer numero
	
	Segun numero Hacer
		1:
			Escribir "Ingrese la cantidad de dinero a convertir: "
			Leer pesos
			dolar = pesos / 90
			Escribir "Pesos argentinos: " pesos " a Dólar: " dolar
			
		2:
			Escribir "Ingrese la cantidad de dinero a convertir: "
			Leer pesos 
			peso_chileno = pesos * 15.27
			Escribir "Pesos argentinos: " pesos " a Pesos chilenos:" peso_chileno
		3:
			Escribir "Ingrese la cantidad de dinero a convertir: "
			Leer pesos
			libra_esterlina = pesos / 121
			Escribir "Pesos argentinos:" pesos " a Libras esterlinas: " libra_esterlina
		4:
			Escribir "Ingrese la cantidad de dinero a convertir: "
			Leer pesos
			sol_peruano = pesos / 24.5
			Escribir "Pesos argentinos: " pesos " a Sol Peruano: " sol_peruano
		5:
			Escribir "Ingrese la cantidad de dinero a convertir: "
			Leer pesos
			yuan = pesos / 14
			Escribir "Pesos argentinos: " pesos " a Yuan: " yuan
		6:
			Escribir "Saliendo del programa... ¡Que tenga buen dia!"
		De Otro Modo:
			Escribir "Ups... ha ocurrido un error."
	Fin Segun
	
FinAlgoritmo
