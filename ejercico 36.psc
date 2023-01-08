Algoritmo sumaoresta
	Definir a , b , resultado Como Real
	Definir operacion Como Caracter
	Definir opc Como Entero
	Escribir "ingrese su opcion:"
	Escribir "1:suma , 2:resta"
	Leer opc
	Escribir "ingrese el primer numero"
	Leer a
	Escribir "ingrese segundo numero"
	Leer b
	si(opc==1)Entonces
		resultado<-a+b
		operacion<-"suma"
	SiNo
		si(opc==2)Entonces
			resultado<-a-b
			operacion<-"resta"
		FinSi
	FinSi
	Escribir "el resultado de la ", operacion,"es:" , resultado
FinAlgoritmo
