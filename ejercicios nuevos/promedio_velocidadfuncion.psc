Algoritmo promedio_velocidadfuncion
	Definir d1, d2, t1, t2, v1, v2, promedio Como Real
	
	d1 <- leer_distancia("primer carro")
	t1 <- leer_tiempo("primer carro")
	v1 <- calcular_velocidad(d1, t1)
	
	d2 <- leer_distancia("segundo carro")
	t2 <- leer_tiempo("segundo carro")
	v2 <- calcular_velocidad(d2, t2)
	
	promedio <- calcular_promedio(v1, v2)
	imprimir_resultado(v1, v2, promedio)
FinAlgoritmo

Funcion d <- leer_distancia(texto)
	Definir d Como Real
	Escribir "Ingrese la distancia recorrida por el ", texto, " (km): "
	Leer d
FinFuncion

Funcion t <- leer_tiempo(texto)
	Definir t Como Real
	Escribir "Ingrese el tiempo del ", texto, " (horas): "
	Leer t
FinFuncion

Funcion v <- calcular_velocidad(distancia, tiempo)
	Definir v Como Real
	v <- distancia / tiempo
FinFuncion

Funcion p <- calcular_promedio(v1, v2)
	Definir p Como Real
	p <- (v1 + v2) / 2
FinFuncion

Funcion imprimir_resultado(v1, v2, promedio)
	Escribir "La velocidad del primer carro es: ", v1, " km/h"
	Escribir "La velocidad del segundo carro es: ", v2, " km/h"
	Escribir "El promedio de velocidad es: ", promedio, " km/h"
FinFuncion

