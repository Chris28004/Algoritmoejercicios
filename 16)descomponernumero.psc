Algoritmo descomponernumero
	Definir numero, unidades, decenas, centenas, unidadesMil Como Entero
	Escribir "Ingrese un numero de 4 cifras:"
	Leer numero
	unidades<- numero%10
	decenas<- (numero/10)%10
	centenas<- (numero/100)%10
	unidadesMil<- numero/1000
	Escribir "Unidades:", unidades
	Escribir "Decenas:", decenas
	Escribir "Centenas:", centenas
	Escribir "Unidades de mil:", unidadesMil
FinAlgoritmo