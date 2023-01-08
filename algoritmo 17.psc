Algoritmo algoritmo_17
	definir respuestas, pares , impares como real 
	respuestas=1
	impares=0
	pares=0
	mientras respuestas<=200 Hacer
		si respuestas mod 2==0 entonces 
			pares=pares+respuestas 
		SiNo
			impares= impares+1
		FinSi
		respuestas = respuestas +1
	FinMientras
	Escribir "la suma de los pares: ", pares
	Escribir "la suma de los impares: ",impares
FinAlgoritmo
  