Algoritmo sin_titulo
	Escribir "Ingrese el primer n�mero:"
	Leer num1
	Escribir "Ingrese el segundo n�mero:"
	Leer num2
	Escribir "Ingrese el tercer n�mero:"
	Leer num3
	Si num1 <= num2 Y num1 <= num3 Entonces
		Escribir "El menor n�mero es:", num1
	sino 
		Si num2 <= num1 Y num2 <= num3 Entonces
			Escribir "El menor n�mero es:", num2
		sino 
			Escribir "El menor n�mero es:", num3
		FinSi
	FinSi
FinAlgoritmo
