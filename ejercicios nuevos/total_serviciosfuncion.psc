Algoritmo total_serviciosfuncion
	Definir agua, luz, internet, total Como Real
	
	agua <- leer_consumo("agua")
	luz <- leer_consumo("luz")
	internet <- leer_consumo("internet")
	
	total <- calcular_total(agua, luz, internet)
	imprimir_resultado(total)
FinAlgoritmo

Funcion c <- leer_consumo(servicio)
	Definir c Como Real
	Escribir "Ingrese el valor del consumo de ", servicio, ": "
	Leer c
FinFuncion

Funcion t <- calcular_total(a, b, c)
	Definir t Como Real
	t <- a + b + c
FinFuncion

Funcion imprimir_resultado(total)
	Escribir "El total a pagar por los servicios es: ", total
FinFuncion

