Algoritmo edad_persona
	
	Definir edad Como Entero
	Definir año_actual Como Entero
	Definir año_nacimiento Como Entero
	
	Escribir "Ingrese año actual: "
	Leer año_actual
	
	Escribir "Ingrese su año de nacimiento: "
	Leer año_nacimiento
	
	edad = año_actual - año_nacimiento
	
	Si año_actual > año_nacimiento Entonces
		Escribir "Tiene" edad " años"
	SiNo
		Escribir "Error. Ingrese los datos nuevamente."
	Fin Si
	
	
FinAlgoritmo
