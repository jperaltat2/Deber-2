Algoritmo Aplicar_IVA_y_Descuento
	Definir producto Como Caracter
	Definir unidades, precio, Valor_un, valor1, valor2, valor3, descuento  Como real
	Escribir " Ingrese el nombre del producto"
	Leer Producto;
	Escribir" Ingrese la unidades "
	Leer unidades;
	Escribir "Ingrse el precio"
	Leer precio;
	Valor1=unidades* precio;
	Valor2= valor1+(valor1*0.12)
	Si valor2>500 Entonces
		Descuento=valor2*0.05
		valor3=valor2-Descuento
		Escribir "El valor neto es:", valor2
		Escribir "El descuento es", Descuento
		Escribir "El valor a pagar es:",valor3
	SiNo
		Escribir" El valor a pagar es:",valor2
	FinSi
FinAlgoritmo
