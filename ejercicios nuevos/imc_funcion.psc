Algoritmo imc_funcion
	Definir peso1, peso2, altura1, altura2 Como Real
	Definir imc1, imc2 Como Real
	
	peso1 <- leer_peso("la primera persona")
	altura1 <- leer_altura("la primera persona")
	imc1 <- calcular_imc(peso1, altura1)
	
	peso2 <- leer_peso("la segunda persona")
	altura2 <- leer_altura("la segunda persona")
	imc2 <- calcular_imc(peso2, altura2)
	
	imprimir_resultado(imc1, imc2)
FinAlgoritmo

Funcion p <- leer_peso(texto)
	Definir p Como Real
	Escribir "Ingrese el peso de ", texto, " (kg): "
	Leer p
FinFuncion

Funcion a <- leer_altura(texto)
	Definir a Como Real
	Escribir "Ingrese la altura de ", texto, " (m): "
	Leer a
FinFuncion

Funcion i <- calcular_imc(peso, altura)
	Definir i Como Real
	i <- peso / (altura * altura)
FinFuncion

Funcion imprimir_resultado(imc1, imc2)
	Escribir "El IMC de la primera persona es: ", imc1
	Escribir "El IMC de la segunda persona es: ", imc2
FinFuncion
