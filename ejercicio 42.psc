Algoritmo exponente
	Definir x Como Real
	Definir p, c, n, ban Como Entero
	c=1
	ban=0
	escribir "numero"
	Leer x
	Escribir "potencia"
	Leer n
	Si n<0 Entonces
		n=n*(-1) 
		ban=1
	FinSi
	
	p=x
	Mientras c<n Hacer
		p=p*x
		c=c+1
	Fin Mientras
	si ban=0 Entonces
		escribir "la potencia es ","   ",p
	SiNo
		Escribir "la potencia es 1/",p
	FinSi
FinAlgoritmo
