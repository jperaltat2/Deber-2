Algoritmo dadotresnumeros
	Definir central, a,b,c Como Entero
	Escribir "ingresa tres numeros"
	Leer a b c 
	si a <> b y a <> c y b <> c Entonces
	  si (b > a y b < c) o (b < a y b > c) Entonces
		  Escribir "El número central es: ", a
	  SiNo
		  
		  si (b > a y b < c) o (b < a y b > c) Entonces
			  Escribir "El número central es: ", b
			  
		  SiNo
			  si (c > a y c < b) o (c < a y c > b) Entonces
				  Escribir "El número central es: ",c 
			  FinSi
		  FinSi
	  FinSi
  SiNo
	  Escribir "los numeros deben ser diferentes"
  FinSi
  
FinAlgoritmo
