Algoritmo costo_impresionfuncion
	Definir paginas, precio_pagina, total Como Real
	
	paginas <- leer_paginas
	precio_pagina <- leer_precio_pagina
	total <- calcular_total(paginas, precio_pagina)
	imprimir_resultado(paginas, precio_pagina, total)
FinAlgoritmo

Funcion p <- leer_paginas
	Definir p Como Entero
	Escribir "Ingrese la cantidad de páginas a imprimir: "
	Leer p
FinFuncion

Funcion v <- leer_precio_pagina
	Definir v Como Real
	Escribir "Ingrese el precio por página: "
	Leer v
FinFuncion

Funcion t <- calcular_total(paginas, precio_pagina)
	Definir t Como Real
	t <- paginas * precio_pagina
FinFuncion

Funcion imprimir_resultado(paginas, precio_pagina, total)
	Escribir "Cantidad de páginas: ", paginas
	Escribir "Precio por página: ", precio_pagina
	Escribir "El costo total de impresión es: ", total
FinFuncion
