Algoritmo letra_funcion
	dato_letra<-tomar_letra
	dato_mensaje<-crear_saludo(dato_letra)
	imprimir_saludo(dato_mensaje)
FinAlgoritmo

funcion letra_dato<-tomar_letra
	definir letra_dato Como Caracter
	escribir "ingrese una letra del abecedario: "
	leer letra_dato
FinFuncion

funcion mensaje<- crear_saludo(dato_letra)
	mensaje<-"la letra asignada es:"+dato_letra
FinFuncion

funcion imprimir_saludo(dato_mensaje)
	escribir dato_mensaje
	FinFuncion
	