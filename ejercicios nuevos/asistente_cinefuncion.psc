Algoritmo asistente_cinefuncion
    edad <- leer_edad
    recomendacion <- recomendar_pelicula(edad)
    imprimir_resultado(edad, recomendacion)
FinAlgoritmo

Funcion e <- leer_edad
    Definir e Como Entero
    Escribir "Ingrese su edad: "
    Leer e
FinFuncion

Funcion r <- recomendar_pelicula(edad)
    Definir r Como Cadena
    Si edad >= 0 Y edad < 7 Entonces
        r <- "Películas animadas y educativas aptas para todas las edades."
    SiNo
        Si edad >= 7 Y edad <= 17 Entonces
            r <- "Películas de aventura, acción y comedia familiar."
        SiNo
            Si edad >= 18 Y edad <= 64 Entonces
                r <- "Películas de drama, suspenso y ciencia ficción."
            SiNo
                Si edad >= 65 Y edad <= 150 Entonces
                    r <- "Películas clásicas y documentales."
                SiNo
                    r <- "Edad no válida."
                FinSi
            FinSi
        FinSi
    FinSi
FinFuncion

Funcion imprimir_resultado(edad, recomendacion)
    Escribir "Edad ingresada: ", edad
    Escribir "Recomendación de película: ", recomendacion
FinFuncion
