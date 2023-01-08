Algoritmo numero_primo
	Definir x,n,cont Como Entero
	escribir "ingrese un numero"
	leer num
	x=1
	cont=0
	Mientras x<=n Hacer
		si n mod x == 0 Entonces
			cont=cont+1
		FinSi
		x=x+1
	Fin Mientras
	si cont == 2 Entonces
		Escribir "el numero",n," es primo"
	SiNo
		Escribir "El numero",n," no es primo"
	FinSi
FinAlgoritmo
