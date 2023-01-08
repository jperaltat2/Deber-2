//Dados 10 números enteros que introducimos por teclado, visualizar la suma de los números pares de la lista, cuántos números pares existen y cuál es la 
//media aritmética de los números impares.
Algoritmo sumadenúmerosymedia
	Definir npar,nimpar,media,num,conta,spar,simpar Como Entero
	npar = 0
	nimpar = 0
	num = 0
	Para conta = 1 hasta 10 hacer 
		Escribir "Ingresa un número"
		Leer num
		Si num mod 2 == 0 Entonces
			spar = spar + num
			npar = npar + 1
		SiNo
			simpar = simpar + num
			nimpar = nimpar + 1
		FinSi
	FinPara
	Escribir "La suma de los números pares es: ",spar
	Escribir "Números pares: ",npar
	Escribir "La media aritmética de los números impares es: ",simpar/nimpar
FinAlgoritmo
