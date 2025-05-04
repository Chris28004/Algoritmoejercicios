Algoritmo Numero_mas_grande 
	Definir num1, num2 como Real
	Escribir "Ingrese el primer número:"
	Leer num1
	Escribir "Ingrese el segundo número:"
	Leer num2
	Si num1 > num2 Entonces 
		Escribir "El número más grande es: ", num1
	Sino 
		Si num2 > num1 Entonces 
			Escribir "El número más grande es: ", num2
		Sino 
			Escribir "Son iguales"
		FinSi
	FinSi
FinAlgoritmo
