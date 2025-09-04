Algoritmo tiempo_viajefuncion
	Definir t1, t2, t3, total Como Real
	
	t1 <- leer_tiempo("primer tramo")
	t2 <- leer_tiempo("segundo tramo")
	t3 <- leer_tiempo("tercer tramo")
	
	total <- calcular_total(t1, t2, t3)
	imprimir_resultado(total)
FinAlgoritmo

Funcion t <- leer_tiempo(texto)
	Definir t Como Real
	Escribir "Ingrese el tiempo del ", texto, " (horas): "
	Leer t
FinFuncion

Funcion total <- calcular_total(a, b, c)
	Definir total Como Real
	total <- a + b + c
FinFuncion

Funcion imprimir_resultado(total)
	Escribir "El tiempo total de viaje es: ", total, " horas"
FinFuncion

