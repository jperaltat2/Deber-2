//Dados 10 n�meros enteros que introducimos por teclado, visualizar la suma de los n�meros pares de la lista, cu�ntos n�meros pares existen y cu�l es la 
//media aritm�tica de los n�meros impares.
Algoritmo sumaden�merosymedia
	Definir npar,nimpar,media,num,conta,spar,simpar Como Entero
	npar = 0
	nimpar = 0
	num = 0
	Para conta = 1 hasta 10 hacer 
		Escribir "Ingresa un n�mero"
		Leer num
		Si num mod 2 == 0 Entonces
			spar = spar + num
			npar = npar + 1
		SiNo
			simpar = simpar + num
			nimpar = nimpar + 1
		FinSi
	FinPara
	Escribir "La suma de los n�meros pares es: ",spar
	Escribir "N�meros pares: ",npar
	Escribir "La media aritm�tica de los n�meros impares es: ",simpar/nimpar
FinAlgoritmo
