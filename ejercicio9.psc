Algoritmo calcular_velocidad_corredores
	Definir minutos,seg,tiempo,distancia Como Entero
	Definir velocidadmedia como real
	distancia<- 1500;
	Escribir "Ingrese los minutos"
	leer minutos;
	Escribir "Ingrese los segundos"
	leer seg;
	Mientras minutos<>0 y seg<>0  Hacer
		tiempo<- seg+(minutos*60);
		velocidadmedia<- distancia/tiempo;
		Escribir "La velocidad promedio de",minutos,"minutos y", seg,"es:",velocidadmedia;
		Escribir "Ingrese los minutos"
		leer minutos;
		Escribir "Ingrese los segundos"
		leer seg;
	Fin Mientras
	
FinAlgoritmo
