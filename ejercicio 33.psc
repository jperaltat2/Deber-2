Algoritmo fechadelsiguientedia
	Definir dia,mes,a�o Como Entero
	Escribir "ingrese dia"
	Leer dia
	Escribir "ingrese mes "
	Leer mes
	Escribir "ingrese a�o"
	Leer a�o
	Segun mes Hacer
		Caso 1,5,7,8,9,10:
			si dia=31 Entonces
				Escribir "si la fecha ingresada es:",dia,"/",mes,"/",a�o
				Escribir "el dia siguiente a la fecha ingresada sera:1/",mes+1,"/",a�o
			SiNo
				Escribir "si la fecha ingresada es:",dia,"/",mes,"/",a�o
				Escribir "el dia siguiente a la fecha ingresada sera:" dia+1,"/" ,mes,"/",a�o
				
			FinSi
		Caso 4,6,9,11:
			si dia=30 Entonces
				Escribir "si la fecha ingresada es:",dia,"/",mes,"/",a�o
				Escribir "el dia siguiente a la fecha ingresada sera:1/", mes+1,"/", a�o
			SiNo
				Escribir "si la fecha ingresada es:",dia,"/",mes,"/",a�o
				Escribir "el dia siguiente a la fecha ingresada sera:" dia+1,"/" ,mes,"/",a�o
			FinSi
		Caso 12:
			si dia=31 Entonces
				escribir "si la fecha ingresada es:",dia,"/",mes,"/",a�o
				Escribir "el dia siguiente a la fecha ingresada sera:+1/" ,mes+1,"/",a�o
			SiNo
				escribir "si la fecha ingresada es:",dia,"/",mes,"/",a�o
				Escribir "el dia siguiente a la fecha ingresada sera:" dia+1,"/" ,mes,"/",a�o
				
			FinSi
	FinSegun
FinAlgoritmo
