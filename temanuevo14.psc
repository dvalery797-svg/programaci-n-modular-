Algoritmo temanuevo14
    Definir añoActual, año1, año2, año3 Como Entero
    Definir edad1, edad2, edad3 Como Entero
	
    añoActual <- pedirAñoActual(A)
	
    año1 <- pedirAñoNacimiento(1)
    edad1 <- calcularEdad(año1, añoActual)
	
    año2 <- pedirAñoNacimiento(2)
    edad2 <- calcularEdad(año2, añoActual)
	
    año3 <- pedirAñoNacimiento(3)
    edad3 <- calcularEdad(año3, añoActual)
	
    mostrarEdad(1, edad1)
    mostrarEdad(2, edad2)
    mostrarEdad(3, edad3)
FinAlgoritmo


Funcion año <- pedirAñoActual(A)
    Definir año Como Entero
    Escribir "Ingrese el año actual: "
    Leer año
FinFuncion


Funcion añoNaci <- pedirAñoNacimiento(numPersona)
    Definir añoNaci Como Entero
    Escribir "Ingrese el año de nacimiento de la persona ", numPersona, ": "
    Leer añoNaci
FinFuncion


Funcion edad <- calcularEdad(añoNaci, añoAct)
    Definir edad Como Entero
    edad <- añoAct - añoNaci
FinFuncion


SubProceso mostrarEdad(numPersona, edad)
    Escribir "La edad de la persona ", numPersona, " es: ", edad, " años"
FinSubProceso


