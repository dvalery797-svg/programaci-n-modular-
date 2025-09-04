Algoritmo calorias_semanafuncion
	Definir dia1, dia2, dia3, dia4, dia5, dia6, dia7, total Como Real
	
	dia1 <- leer_calorias("lunes")
	dia2 <- leer_calorias("martes")
	dia3 <- leer_calorias("miércoles")
	dia4 <- leer_calorias("jueves")
	dia5 <- leer_calorias("viernes")
	dia6 <- leer_calorias("sábado")
	dia7 <- leer_calorias("domingo")
	
	total <- calcular_total(dia1, dia2, dia3, dia4, dia5, dia6, dia7)
	imprimir_resultado(total)
FinAlgoritmo

Funcion c <- leer_calorias(dia)
	Definir c Como Real
	Escribir "Ingrese las calorías consumidas el ", dia, ": "
	Leer c
FinFuncion

Funcion t <- calcular_total(a, b, c, d, e, f, g)
	Definir t Como Real
	t <- a + b + c + d + e + f + g
FinFuncion

Funcion imprimir_resultado(total)
	Escribir "El total de calorías consumidas en la semana es: ", total
FinFuncion

