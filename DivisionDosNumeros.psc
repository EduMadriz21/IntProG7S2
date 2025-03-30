Proceso DivisionDosNumeros
    Definir num1, num2 Como Entero
    Definir resultado Como Real
    Escribir "Ingrese el numerador: "
    Leer num1
    Escribir "Ingrese el denominador: "
    Leer num2
    Si num2 = 0 Entonces
        Escribir "Error: No se puede dividir entre cero."
    Sino
        resultado = num1 / num2
        Escribir "El resultado de la división es: ", resultado
    FinSi
FinProceso