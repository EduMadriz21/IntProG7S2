Algoritmo CalcNotaFinal
	Definir corte1, corte2, corte3, notafinal Como Entero
	Escribir "Ingresa la nota del primer corte:"
	Leer corte1
	Escribir "Ingresa la nota del segundo corte:"
	Leer corte2
	Escribir "Ingresa la nota del tercer corte:"
	Leer corte3
	notafinal = redon ((corte1+corte2+corte3)/3)
	Escribir "La nota final es: ", notafinal
FinAlgoritmo