Algoritmo menu_restaurantefuncion
    plato <- leer_plato
    bebida <- leer_bebida
    subtotal <- calcular_subtotal(plato, bebida)
    metodo <- leer_metodo_pago
    total <- aplicar_descuento(subtotal, metodo)
    imprimir_resultado(subtotal, metodo, total)
FinAlgoritmo

Funcion p <- leer_plato
    Definir p Como Real
    Escribir "Ingrese el valor del plato: "
    Leer p
FinFuncion

Funcion b <- leer_bebida
    Definir b Como Real
    Escribir "Ingrese el valor de la bebida: "
    Leer b
FinFuncion

Funcion s <- calcular_subtotal(p, b)
    Definir s Como Real
    s <- p + b
FinFuncion

Funcion m <- leer_metodo_pago
    Definir m Como Caracter
    Escribir "Ingrese el método de pago (efectivo / tarjeta / cheque): "
    Leer m
FinFuncion

Funcion total <- aplicar_descuento(subtotal, metodo)
    Definir total Como Real
    Segun metodo Hacer
        "efectivo":
            total <- subtotal - (subtotal * 0.10)   // 10% descuento
        "tarjeta":
            total <- subtotal - (subtotal * 0.05)   // 5% descuento
        "cheque":
            total <- subtotal - (subtotal * 0.02)   // 2% descuento
        De Otro Modo:
            total <- subtotal
    FinSegun
FinFuncion

Funcion imprimir_resultado(subtotal, metodo, total)
    Escribir "Subtotal: ", subtotal
    Escribir "Método de pago: ", metodo
    Escribir "Total con descuento: ", total
FinFuncion

