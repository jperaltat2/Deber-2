Algoritmo algoritmo_18
	Definir num,c,max Como Entero
	num=1
	c=1
	Mientras num<>-99 Hacer
		Escribir "ingrese un numero"
		Leer num
		Si num<>0 Entonces
			Si c==1 Entonces
				max=num
				c=2
			Fin Si
			si num > max Entonces
				max=num
			FinSi
		Fin Si
	Fin Mientras
	Escribir "el numero mayor es ", max
FinAlgoritmo
