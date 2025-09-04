Algoritmo factura_comprafuncion
	Definir cliente, producto, tipo_cliente Como Cadena
	Definir cantidad, precio_unitario, subtotal, impuesto, total Como Real
	Definir estudiante Como Logico
	
	cliente <- leer_cliente
	producto <- leer_producto
	cantidad <- leer_cantidad
	precio_unitario <- leer_precio
	estudiante <- leer_estudiante
	tipo_cliente <- leer_tipo_cliente
	
	subtotal <- calcular_subtotal(cantidad, precio_unitario)
	impuesto <- calcular_impuesto(subtotal, estudiante)
	total <- calcular_total(subtotal, impuesto)
	
	imprimir_factura(cliente, producto, cantidad, precio_unitario, subtotal, impuesto, total, estudiante, tipo_cliente)
FinAlgoritmo


Funcion c <- leer_cliente
	Definir c Como Cadena
	Escribir "Ingrese el nombre del cliente: "
	Leer c
FinFuncion

Funcion p <- leer_producto
	Definir p Como Cadena
	Escribir "Ingrese el nombre del producto: "
	Leer p
FinFuncion

Funcion cant <- leer_cantidad
	Definir cant Como Real
	Escribir "Ingrese la cantidad de productos: "
	Leer cant
FinFuncion

Funcion pu <- leer_precio
	Definir pu Como Real
	Escribir "Ingrese el precio unitario del producto: "
	Leer pu
FinFuncion

Funcion e <- leer_estudiante
	Definir r Como Cadena
	Definir e Como Logico
	Escribir "¿El cliente es estudiante? (si/no): "
	Leer r
	Si r = "si" Entonces
		e <- Verdadero
	SiNo
		e <- Falso
	FinSi
FinFuncion

Funcion t <- leer_tipo_cliente
	Definir t Como Cadena
	Escribir "Ingrese el tipo de cliente (A, B, C, etc.): "
	Leer t
FinFuncion


Funcion s <- calcular_subtotal(cantidad, precio_unitario)
	Definir s Como Real
	s <- cantidad * precio_unitario
FinFuncion

Funcion imp <- calcular_impuesto(subtotal, estudiante)
	Definir imp Como Real
	Si estudiante Entonces
		imp <- subtotal * 0.05
	SiNo
		imp <- subtotal * 0.13
	FinSi
FinFuncion

Funcion t <- calcular_total(subtotal, impuesto)
	Definir t Como Real
	t <- subtotal + impuesto
FinFuncion


Funcion imprimir_factura(cliente, producto, cantidad, precio_unitario, subtotal, impuesto, total, estudiante, tipo_cliente)
	Escribir "========= FACTURA ========="
	Escribir "Cliente: ", cliente
	Escribir "Tipo de Cliente: ", tipo_cliente
	Escribir "Producto: ", producto
	Escribir "Cantidad: ", cantidad
	Escribir "Precio Unitario: ", precio_unitario
	Escribir "Subtotal: ", subtotal
	Escribir "Impuesto: ", impuesto
	Escribir "TOTAL A PAGAR: ", total
	Si estudiante Entonces
		Escribir "(El cliente es estudiante, impuesto reducido al 5%)"
	SiNo
		Escribir "(El cliente no es estudiante, impuesto del 13%)"
	FinSi
	Escribir "==========================="
FinFuncion
