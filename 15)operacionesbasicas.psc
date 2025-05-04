Algoritmo operacionesbasicas
	Definir num1, num2 Como Real
	Definir suma, resta, multiplicacion, division, modulo Como Real
	Definir division_entera Como Entero
	Escribir "Ingrese el primer numero:"
	Leer num1
	Escribir "Ingrese el segundo numero:"
	Leer num2
	suma<- num1+num2
	resta<- num1-num2
	multiplicacion<- num1*num2
	division<- num1/num2
	division_entera<- Trunc(num1/num2)
	modulo<- num1%num2
	Escribir "Suma:", suma
	Escribir "Resta:", resta
	Escribir "Multiplicacion:", multiplicacion
	Escribir "Division decimal:", division
	Escribir "Division entera:", division_entera
	Escribir "Modulo:", modulo
FinAlgoritmo
