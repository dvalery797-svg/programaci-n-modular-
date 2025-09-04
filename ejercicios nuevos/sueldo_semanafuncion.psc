Algoritmo sueldo_semanafuncion
	Definir horas, valor_hora, sueldo Como Real
	
	horas <- leer_horas
	valor_hora <- leer_valor_hora
	sueldo <- calcular_sueldo(horas, valor_hora)
	imprimir_resultado(horas, valor_hora, sueldo)
FinAlgoritmo

Funcion h <- leer_horas
	Definir h Como Real
	Escribir "Ingrese la cantidad de horas trabajadas en la semana: "
	Leer h
FinFuncion

Funcion v <- leer_valor_hora
	Definir v Como Real
	Escribir "Ingrese el valor por hora trabajada: "
	Leer v
FinFuncion

Funcion s <- calcular_sueldo(horas, valor_hora)
	Definir s Como Real
	s <- horas * valor_hora
FinFuncion

Funcion imprimir_resultado(horas, valor_hora, sueldo)
	Escribir "Horas trabajadas: ", horas
	Escribir "Valor por hora: ", valor_hora
	Escribir "El sueldo semanal es: ", sueldo
FinFuncion
