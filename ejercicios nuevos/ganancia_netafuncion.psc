Algoritmo ganancia_netafuncion
	Definir ingresos, gastos, ganancia Como Real
	
	ingresos <- leer_ingresos
	gastos <- leer_gastos
	ganancia <- calcular_ganancia(ingresos, gastos)
	imprimir_resultado(ingresos, gastos, ganancia)
FinAlgoritmo

Funcion i <- leer_ingresos
	Definir i Como Real
	Escribir "Ingrese el total de ingresos: "
	Leer i
FinFuncion

Funcion g <- leer_gastos
	Definir g Como Real
	Escribir "Ingrese el total de gastos: "
	Leer g
FinFuncion

Funcion n <- calcular_ganancia(ingresos, gastos)
	Definir n Como Real
	n <- ingresos - gastos
FinFuncion

Funcion imprimir_resultado(ingresos, gastos, ganancia)
	Escribir "Ingresos: ", ingresos
	Escribir "Gastos: ", gastos
	Escribir "La ganancia neta es: ", ganancia
FinFuncion
