//Hacer un programa que realice conversiones entre monedas (buscar
//conversiones en Internet). Utilizar un menú como el que sigue:
//	1. Pesos argentinos a dólar.
//	2. Pesos argentinas a Peso chileno.
//	3. Pesos argentinos a Libras esterlinas.
//	4. Pesos argentinos a Sol Peruano.
//	5. Pesos argentinos a Yuan.
//	6. Salir
Algoritmo conversion_monedas
	
	Definir pesos Como Real
	Definir resultado Como Real
	Definir numero Como Entero
	
	Escribir "Ingrese una opcion de conversion: "
	Escribir "[1]: Dolar"
	Escribir "[2]: Peso chileno"
	Escribir "[3]: Libras esterlinas"
	Escribir "[4]: Sol Peruano"
	Escribir "[5]: Yuan"
	Escribir "[6]: Salir"
	Leer numero
	
	//Manejo de errores con un Si
	Si(numero < 1 O numero > 6) Entonces
		Escribir "El numero ingresado no es valido."
	SiNo
		Escribir "Ingrese la cantidad de dinero a convertir: "
		Leer pesos
		
		Segun numero Hacer
			Caso 1:
				resultado = pesos * 0.011
				Escribir "Pesos argentinos: " pesos " a Dólar: " resultado
			Caso 2:
				resultado = pesos * 7.80
				Escribir "Pesos argentinos: " pesos " a Pesos chilenos:" resultado
			Caso 3:
				resultado = pesos * 0.0079
				Escribir "Pesos argentinos:" pesos " a Libras esterlinas: " resultado
			Caso 4:
				resultado = pesos * 0.041
				Escribir "Pesos argentinos: " pesos " a Sol Peruano: " resultado
			Caso 5:
				resultado = pesos * 0.072
				Escribir "Pesos argentinos: " pesos " a Yuan: " resultado
			Caso 6:
				Escribir "Saliendo del programa... ¡Que tenga buen dia!"
				
			De Otro Modo:
				Escribir "El numero ingresado esta fuera del limite entre 1 y 6."
		Fin Segun
	FinSi	
	
	
FinAlgoritmo
