Algoritmo edad_funcion
	Definir año_nac1, año_nac2, año_nac3, año_actual Como Entero
	Definir edad1, edad2, edad3 Como Entero
	
	año_nac1 <- leer_año("la primera persona")
	año_nac2 <- leer_año("la segunda persona")
	año_nac3 <- leer_año("la tercera persona")
	año_actual <- leer_año_actual
	
	edad1 <- calcular_edad(año_nac1, año_actual)
	edad2 <- calcular_edad(año_nac2, año_actual)
	edad3 <- calcular_edad(año_nac3, año_actual)
	
	imprimir_resultado(edad1, edad2, edad3)
FinAlgoritmo

Funcion an <- leer_año(texto)
	Definir an Como Entero
	Escribir "Ingrese el año de nacimiento de ", texto, ": "
	Leer an
FinFuncion

Funcion act <- leer_año_actual
	Definir act Como Entero
	Escribir "Ingrese el año actual: "
	Leer act
FinFuncion

Funcion e <- calcular_edad(año_nac, año_actual)
	Definir e Como Entero
	e <- año_actual - año_nac
FinFuncion

Funcion imprimir_resultado(e1, e2, e3)
	Escribir "La edad de la primera persona es: ", e1, " años."
	Escribir "La edad de la segunda persona es: ", e2, " años."
	Escribir "La edad de la tercera persona es: ", e3, " años."
FinFuncion

