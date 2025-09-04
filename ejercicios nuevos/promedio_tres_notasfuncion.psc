Algoritmo promedio_tres_notasfuncion
    nota1 <- leer_nota1
    nota2 <- leer_nota2
    nota3 <- leer_nota3
    promedio <- calcular_promedio(nota1, nota2, nota3)
    imprimir_resultado(promedio)
FinAlgoritmo

Funcion n1 <- leer_nota1
    Definir n1 Como Real
    Escribir "Ingrese la primera nota: "
    Leer n1
FinFuncion

Funcion n2 <- leer_nota2
    Definir n2 Como Real
    Escribir "Ingrese la segunda nota: "
    Leer n2
FinFuncion

Funcion n3 <- leer_nota3
    Definir n3 Como Real
    Escribir "Ingrese la tercera nota: "
    Leer n3
FinFuncion

Funcion promedio <- calcular_promedio(n1, n2, n3)
    Definir promedio Como Real
    promedio <- (n1 + n2 + n3) / 3
FinFuncion

Funcion imprimir_resultado(promedio)
    Escribir "El promedio de las tres notas es: ", promedio
FinFuncion

