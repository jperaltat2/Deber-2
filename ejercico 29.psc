Algoritmo notamediadeunalumno
	Definir n,x Como Entero
	Definir cali,suma Como Real
	Escribir "Ingresa el numero de alumnos"
	leer n
	x = 1
	cali = 0
	suma = 0
	Mientras x <= n Hacer
		
		Escribir "Ingresa una calificacion"
		
		leer cali
		
		suma = suma + cali
		
		x = x + 1
	FinMientras
	
Escribir "El promedio del grupo es: ",suma / n
FinAlgoritmo
