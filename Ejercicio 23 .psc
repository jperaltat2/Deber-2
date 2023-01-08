Algoritmo SumadePares
	Definir x, a, suma Como Entero
	x=1
	a=1
	Suma=0
	Mientras x <= 100 Hacer
		Si a mod 2== 0 Entonces
			Escribir a
			Suma = Suma + a 
			x= x + 1
		FinSi
		a = a + 1
	FinMientras
	Escribir " La suma de los numeros pares del 2 al 100 es", suma 
FinAlgoritmo
