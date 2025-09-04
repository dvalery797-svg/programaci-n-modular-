Algoritmo total_con_ivafuncion
    precio <- leer_precio
    cantidad <- leer_cantidad
    total <- calcular_total(precio, cantidad)
    iva <- calcular_iva(total)
    imprimir_resultado(total, iva)
FinAlgoritmo

Funcion pre <- leer_precio
    Definir pre Como Real
    Escribir "Ingrese el precio unitario: "
    Leer pre
FinFuncion

Funcion can <- leer_cantidad
    Definir can Como Entero
    Escribir "Ingrese la cantidad: "
    Leer can
FinFuncion

Funcion total <- calcular_total(precio, cantidad)
    Definir total Como Real
    total <- precio * cantidad
FinFuncion

Funcion iva <- calcular_iva(total)
    Definir iva Como Real
    iva <- total * 0.19   // 19% de IVA
FinFuncion

Funcion imprimir_resultado(total, iva)
    Escribir "El total sin IVA es: ", total
    Escribir "El IVA (19%) es: ", iva
    Escribir "El total a pagar con IVA es: ", total + iva
FinFuncion

