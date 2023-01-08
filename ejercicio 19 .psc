Algoritmo Numeros_Pares
	definir aux,sumapar,r Como real
	sumapar=0
	r=1
	para aux=20 hasta 400 con paso 1 Hacer
		Si aux mod 2=0 Entonces
			sumapar=aux+sumapar
			r=aux*r
		finsi
	FinPara
	Escribir "la suma de pares del 20 al 400 es: ",sumapar
	Escribir "el producto de los pares del 20 al 400 es: ",r
FinAlgoritmo
