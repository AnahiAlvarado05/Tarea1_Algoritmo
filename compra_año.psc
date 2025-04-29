//Pedir al usuario el monto total de una factura y el año de la compra.
//Luego, calcular y mostrar el monto total a pagar incluyendo el IVA
//Si el año de la compra es menor al 2024 el porcentaje del IVA es del 12% 
//caso contrario aplicar el IVA del 15%

//Bosquejo: año=0 (se lee);monto_total=0 (se lee);iva1=0 (se calcula);iva2=0 (se calcula);total=0 (se calcula)

Algoritmo compra_año
	Definir monto_total, iva1,iva2,total Como Real
	Definir año Como Entero
	año=0;monto_total=0;iva1=0;iva2=0;total=0
	Escribir "Ingrese el monto total de su compra"
	Leer monto_total
	Escribir "Ingrese el año de cuando se efectúo la compra"
	Leer año
	Si año < 2024 Entonces
		iva1 = monto_total * 0.12
		total = monto_total + iva1
	SiNo
		iva2 = monto_total * 0.15
		total= monto_total + iva2
	FinSi
	Escribir "Monto total de la compra: ", "$ ", monto_total 
	Escribir "Año que efectúo la compra: ", año
	Escribir "Iva 12%: ", iva1
	Escribir "Iva 15%: ", iva2
	Escribir "Valor total a pagar: ", "$ ", total 
	
FinAlgoritmo
