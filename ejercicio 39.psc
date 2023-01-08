Algoritmo ejercicio 
	Definir DistintoCero  Como Logico;
	Definir num Como Entero;
	
	DistintoCero=Verdadero
	
	Mientras DistintoCero==Verdadero Hacer
		
		Escribir Sin Saltar "Ingrese Numero: "
		
		Leer num
		
		Si num<>0 Entonces
			
			DistintoCero=Verdadero
			
			Escribir "Cuadrado: ",num*num
			
		SiNo
			
			DistintoCero=Falso
			
		FinSi
		
	FinMientras
	
FinAlgoritmo
