Algoritmo area_rectangulofuncion
    base <- leer_base
    altura <- leer_altura
    area <- calcular_area(base, altura)
    imprimir_resultado(area)
FinAlgoritmo

Funcion b <- leer_base
    Definir b Como Real
    Escribir "Ingrese la base del rect�ngulo: "
    Leer b
FinFuncion

Funcion h <- leer_altura
    Definir h Como Real
    Escribir "Ingrese la altura del rect�ngulo: "
    Leer h
FinFuncion

Funcion a <- calcular_area(b, h)
    Definir a Como Real
    a <- b * h
FinFuncion

Funcion imprimir_resultado(a)
    Escribir "El �rea del rect�ngulo es: ", a
FinFuncion

