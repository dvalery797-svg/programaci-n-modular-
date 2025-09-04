Algoritmo ventas_productosfuncion
	Definir u1, u2, u3, p1, p2, p3, total Como Real
	
	u1 <- leer_unidades("producto 1")
	p1 <- leer_precio("producto 1")
	
	u2 <- leer_unidades("producto 2")
	p2 <- leer_precio("producto 2")
	
	u3 <- leer_unidades("producto 3")
	p3 <- leer_precio("producto 3")
	
	total <- calcular_total(u1, p1, u2, p2, u3, p3)
	imprimir_resultado(total)
FinAlgoritmo

Funcion u <- leer_unidades(texto)
	Definir u Como Entero
	Escribir "Ingrese las unidades vendidas del ", texto, ": "
	Leer u
FinFuncion

Funcion p <- leer_precio(texto)
	Definir p Como Real
	Escribir "Ingrese el precio unitario del ", texto, ": "
	Leer p
FinFuncion

Funcion t <- calcular_total(u1, p1, u2, p2, u3, p3)
	Definir t Como Real
	t <- (u1 * p1) + (u2 * p2) + (u3 * p3)
FinFuncion

Funcion imprimir_resultado(total)
	Escribir "El total a pagar por los tres productos es: ", total
FinFuncion
