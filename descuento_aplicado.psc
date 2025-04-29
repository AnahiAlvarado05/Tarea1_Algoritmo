//Solicitar al usuario el precio de un producto y el porcentaje de descuento aplicado
//Calcular y mostrar el precio final luego de aplicar el descuento siempre cuando el precio sea mayor $100

//Bosquejo: precio=0 (se lee); porcentaje_descuento=0 (se lee);precio_final=0 (se calcula);descuento=0 (se calcula)

Algoritmo descuento_aplicado
	Definir precio, porcentaje_descuento, descuento,precio_final Como Real
	precio=0; porcentaje_descuento=0;precio_final=0;descuento=0
	Escribir "ingresar el precio del producto"
	Leer precio
	Escribir "Ingresar el porcentaje de descuento"
	Leer porcentaje_descuento
	Si precio > 100 Entonces
		descuento = precio * (porcentaje_descuento / 100)
		precio_final = precio - descuento
	SiNo
		precio_final = precio
	FinSi
	Escribir "Precio del producto: $", precio
	Escribir "Porcentaje de descuento: ", porcentaje_descuento
	Escribir "Descuento: ", descuento
	Escribir "Precio final: $" precio_final
FinAlgoritmo
