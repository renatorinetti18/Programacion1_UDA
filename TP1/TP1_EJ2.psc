Algoritmo edad_persona
	
	Definir edad Como Entero
	Definir a�o_actual Como Entero
	Definir a�o_nacimiento Como Entero
	
	Escribir "Ingrese a�o actual: "
	Leer a�o_actual
	
	Escribir "Ingrese su a�o de nacimiento: "
	Leer a�o_nacimiento
	
	edad = a�o_actual - a�o_nacimiento
	
	Si a�o_actual > a�o_nacimiento Entonces
		Escribir "Tiene" edad " a�os"
	SiNo
		Escribir "Error. Ingrese los datos nuevamente."
	Fin Si
	
	
FinAlgoritmo
