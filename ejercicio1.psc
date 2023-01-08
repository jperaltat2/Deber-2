Algoritmo MCD
	Definir a,b,x,maximo Como Entero
	Escribir "Ingresa dos numeros"
	leer a,b
	si a>0 y b>0 Entonces
		maximo=1
		x=1
		mientras x <= a Hacer
			si a mod x == 0 y b mod x == 0 Entonces
				si x > maximo Entonces
					maximo = x
				FinSi
			FinSi
			x=x+1
		FinMientras
		Escribir "El maximo comun divisor es:",maximo
	SiNo
		Escribir "Debes ingresar numeros mayores a 0"
	FinSi
FinAlgoritmo
