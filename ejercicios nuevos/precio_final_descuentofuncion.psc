Algoritmo precio_final_descuentofuncion
    precio <- leer_precio
    descuento <- leer_descuento
    precio_desc <- calcular_descuento(precio, descuento)
    imprimir_resultado(precio, descuento, precio_desc)
FinAlgoritmo

Funcion pre <- leer_precio
    Definir pre Como Real
    Escribir "Ingrese el precio del producto: "
    Leer pre
FinFuncion

Funcion des <- leer_descuento
    Definir des Como Real
    Escribir "Ingrese el porcentaje de descuento (%): "
    Leer des
FinFuncion

Funcion pf <- calcular_descuento(precio, descuento)
    Definir pf Como Real
    pf <- precio - (precio * descuento / 100)
FinFuncion

Funcion imprimir_resultado(precio, descuento, precio_final)
    Escribir "Precio original: ", precio
    Escribir "Descuento aplicado: ", descuento, "%"
    Escribir "Precio final con descuento: ", precio_final
FinFuncion
