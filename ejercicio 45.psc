Algoritmo dia_mes_año
	Definir n,dd,mm,aa,r1,r2,r3, res, div, ks,m como entero;
	Definir mes  Como Caracter
	Escribir "INGRESE EL AÑO RANGO DE 1500 HACIA ADELANTE"
	leer aa
	Escribir "INGRESE EL MES"
	Leer mm
	Escribir "INGRESE EL DIA"
	Leer dd
	r1=aa % 4
	r2=aa % 100
	r3=aa % 400
	si r1=0  y ((r2<>0) o (r3=0)) Entonces
		
		Escribir aa," ","ESTE AÑO ES BISIESTO"
		si mm=1 Entonces
			m=6
			mes="enero"
		SiNo
			si mm=2 Entonces
				m=2
				mes="febrero"
			SiNo
				si mm=3 Entonces
					m=3
					mes="marzo"
				sino
					si mm=4 Entonces
						m=6
						mes="abril"
					SiNo
						si mm=5 Entonces
							m=1
							mes="mayo"
						SiNo
							si mm=6 Entonces
								m=4
								mes="junio"
							SiNo
								si mm=7 Entonces
									mm=6
									mes="julio"
								SiNo
									si mm=8 Entonces
										m=2
										mes="agosto"
									SiNo
										si mm=9 Entonces
											m=5
											mes="septiembre"
										SiNo
											si mm=10 Entonces
												m=0
												mes="octubre"
											SiNo
												si mm=11 Entonces
													m=3
													mes="noviembre"
												SiNo
													m=5
													mes="diciembre"
												FinSi
											FinSi
									
										FinSi
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
					
				FinSi
			FinSi
			
			
			
			
		FinSi
		
		
	SiNo
		Escribir aa," ","ESTE AÑO NO ES BISIESTO"
		si mm=1 Entonces
			m=0
			mes="enero"
		SiNo
			si mm=2 Entonces
				m=3
				mes="febrero"
			SiNo
				si mm=3 Entonces
					m=3
					mes="marzo"
				sino
					si mm=4 Entonces
						m=6
						mes="abril"
					SiNo
						si mm=5 Entonces
							m=1
							mes="mayo"
						SiNo
							si mm=6 Entonces
								m=4
								mes="junio"
							SiNo
								si mm=7 Entonces
									m=6
									mes="julio"
								SiNo
									si mm=8 Entonces
										m=2
										mes="agosto"
									SiNo
										si mm=9 Entonces
											m=5
											mes="septiembre"
										SiNo
											si mm=10 Entonces
												m=0
												mes="octubre"
											SiNo
												si mm=11 Entonces
													m=3
													mes="noviembre"
												SiNo
													m=5
													mes="diciembre"
												FinSi
											FinSi
											
										FinSi
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
					
				FinSi
			FinSi
			
			
			
			
		FinSi
		
		
	FinSi
	res=aa%100
	div=trunc(res/4)

	si aa>=1500 y aa<=1600 Entonces
		ks=0
	SiNo
		si aa>=1600 y aa<=1700 Entonces
			ks=6
	SiNo
		si aa>=1700 y aa<=1800
			ks=4
		SiNo
			si aa>=1800 y aa<=1900
				ks=2
			SiNo
				si aa>=1900 y aa<=2000
					ks=0
				SiNo
					si aa>=2000 y aa<=2100
						ks=6
					SiNo
						ks=4
					FinSi
				FinSi
			FinSi
		FinSi
		
		FinSi
		
	FinSi
	
	n=(dd+m+res+div+ks)%7
	
	si n=0 Entonces
		Escribir "la fecha es Domingo"," ",dd," /",mes," /",aa
	SiNo
		si n=1 Entonces
			Escribir "la fecha es Lunes"," ",dd," /",mes," /",aa
		SiNo
			si n=2 Entonces
				Escribir "la fecha es Martes"," ",dd," /",mes," /",aa
			SiNo
				si n=3 Entonces
					Escribir "la fecha es Miercoles"," ",dd," /",mes," /",aa
				SiNo
					si n=4 Entonces
						Escribir "la fecha es Jueves"," ",dd," /",mes," /",aa
					SiNo
						si n=5 Entonces
							Escribir "la fecha es Viernes "," ",dd," /",mes," /",aa
						SiNo
							Escribir "la fecha es Sabado "," ",dd," /",mes," /",aa
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
	
FinAlgoritmo
