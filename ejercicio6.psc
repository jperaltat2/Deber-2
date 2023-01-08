Algoritmo mayor_delos4
	Definir a,b,c,d Como Entero
	Escribir "Ingrese 4 numero"
	leer a,b,c,d
	si a<>b y a <>c y a<>d y b<>c y b<>d y c<>d Entonces
		si a>b Entonces
			si a>c Entonces
				si a>b Entonces
					Escribir "Esl mayor es:",a
				sino 
					escribir "El mayor es:",d
				FinSi
			SiNo
				si c>d Entonces
					Escribir " El mayor es:",c
				SiNo
					escribir" El mayor es:",d
				FinSi
				
			FinSi
		SiNo
			si b>c Entonces
				si b>d entonces
					Escribir " El mayor es:",b
				SiNo
					Escribir "El mayor es:",d
				FinSi
			SiNo
				si c>d Entonces
					Escribir "El mayor es:",c
				SiNo
					escribir "El mayor es:",d
				FinSi
			FinSi
			
		FinSi
	SiNo
		escribir "Escribir 4 numeros diferente"
		
	FinSi
	
FinAlgoritmo
