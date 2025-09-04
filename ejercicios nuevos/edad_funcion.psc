Algoritmo edad_funcion
	Definir a�o_nac1, a�o_nac2, a�o_nac3, a�o_actual Como Entero
	Definir edad1, edad2, edad3 Como Entero
	
	a�o_nac1 <- leer_a�o("la primera persona")
	a�o_nac2 <- leer_a�o("la segunda persona")
	a�o_nac3 <- leer_a�o("la tercera persona")
	a�o_actual <- leer_a�o_actual
	
	edad1 <- calcular_edad(a�o_nac1, a�o_actual)
	edad2 <- calcular_edad(a�o_nac2, a�o_actual)
	edad3 <- calcular_edad(a�o_nac3, a�o_actual)
	
	imprimir_resultado(edad1, edad2, edad3)
FinAlgoritmo

Funcion an <- leer_a�o(texto)
	Definir an Como Entero
	Escribir "Ingrese el a�o de nacimiento de ", texto, ": "
	Leer an
FinFuncion

Funcion act <- leer_a�o_actual
	Definir act Como Entero
	Escribir "Ingrese el a�o actual: "
	Leer act
FinFuncion

Funcion e <- calcular_edad(a�o_nac, a�o_actual)
	Definir e Como Entero
	e <- a�o_actual - a�o_nac
FinFuncion

Funcion imprimir_resultado(e1, e2, e3)
	Escribir "La edad de la primera persona es: ", e1, " a�os."
	Escribir "La edad de la segunda persona es: ", e2, " a�os."
	Escribir "La edad de la tercera persona es: ", e3, " a�os."
FinFuncion

