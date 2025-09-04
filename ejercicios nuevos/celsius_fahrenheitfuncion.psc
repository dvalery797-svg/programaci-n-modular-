Algoritmo celsius_fahrenheitfuncion
    celsius <- leer_celsius
    fahrenheit <- calcular_fahrenheit(celsius)
    imprimir_resultado(celsius, fahrenheit)
FinAlgoritmo

Funcion t <- leer_celsius
    Definir t Como Real
    Escribir "Ingrese la temperatura en grados Celsius: "
    Leer t
FinFuncion

Funcion f <- calcular_fahrenheit(t)
    Definir f Como Real
    f <- (t * 9 / 5) + 32
FinFuncion

Funcion imprimir_resultado(t, f)
    Escribir t, " grados Celsius equivalen a ", f, " grados Fahrenheit."
FinFuncion

