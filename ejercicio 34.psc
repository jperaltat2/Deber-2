Algoritmo pesosdealumnos
	pes40<-0 ; pes40y50<-0 ; pes50y60<-0 ; pes60<-0
	Escribir "ingrese la cantidad de alumnos"
	leer cantidad 
	Para i<-1 Hasta cantidad Con Paso 1 Hacer
		Escribir "ingrese el peso del ",1,"alumno";
		Leer peso
		si (peso<40) Entonces
			pes40<-pes40+1;
		SiNo
			si(peso>=40 y peso<=50) Entonces
				pes50y60<-pes60+1
			sino pes0<-pes60+1
			FinSi
		FinSi
	FinPara
	Escribir "alumnos con pesos:"
	Escribir "menos de 40: ", pes40
	Escribir "entre 40 y 50: " , pes40y50
	Escribir "mas de 50 y menos de 60: " , pes50y60
	Escribir "mas o igual a 60: " , pes60 
	
FinAlgoritmo
