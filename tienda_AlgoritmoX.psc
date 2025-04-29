// Una tienda en línea "AlgoritmoX", ha decidido ajustar los limites de descuento para diferentes tipos de clientes,con
// el objetico de aumentar las ventas. El descuento actual para todos los clientes es de 10%. La politica de ajuste
//de limite de descuento es la siguiente:
//   - Si un cliente pertenece al tipo A o es discapacitado, el aumento en el limite de descuento será un 20%
//     sumado al valor que tiene.
//   - Si pertenece al tipo B y no es discapacitado, el aumento será un 15% sumando al valor que tiene.
//   - Para clientes del tipo C, el aumento será un 10% sumando al valor que tiene
//   - Para cualquier otro tipo de cliente, no habrá aumento de descuento
//	Se necesita desarrollar un algoritmo que una vez que se ingrese el tipo de cliente, el total de la venta y un status
// de discapacidad o no. Se pide aplicar el nuevo limite de descuento a la venta realizada, considerando el 15% del IVA
// Debera presentar el nombre del cliente, la total venta, el porcentaje del descuento obtenido, el valor del descuento
// de la venta, el valor calculado del IVA y el total a pagar

//Bosquejo: valor_descuento=0 (se calcula);valor_iva=0 (se calcula);descuento=0.10 (Se asignan);iva=0.15 (se asignan)
// total_pagar=0 (se calcula);total_venta=0 (se calcula);nombre="" (se lee);tipo="" (se lee);discapacidad="" (se lee)

Algoritmo tienda_AlgoritmoX
	Definir valor_descuento, descuento, iva, total_venta, total_pagar, valor_iva como real
	Definir nombre, tipo,discapacidad Como Caracter
	valor_descuento=0;valor_iva=0;descuento=0.10;iva=0.15;total_pagar=0;total_venta=0
	nombre="";tipo="";discapacidad=""
	
	Escribir "Ingrese nombre";Leer nombre
	Escribir "Ingrese tipo";Leer tipo
	Escribir "Ingrese discapacidad";Leer discapacidad
	Escribir "Ingrese total venta";Leer total_venta
	
	Si tipo = "A" O discapacidad = "S" Entonces
		descuento = descuento + 0.20
	SiNo
		Si tipo = "B" Y discapacidad = "N" Entonces
			descuento = descuento + 0.15
		SiNo
			Si tipo = "C" Entonces
				descuento = descuento + 0.10
			Fin Si
		Fin Si
	Fin Si
	
	valor_descuento = total_venta * descuento
	total_pagar = total_venta - valor_descuento
	valor_iva = total_pagar * iva
	total_pagar = total_pagar + valor_iva
	
	Escribir "Nombre: ",nombre
	Escribir "Total venta: ",total_venta
	Escribir "Descuento (%): ",descuento
	Escribir "Valor descuento: ",valor_descuento
	Escribir "Iva (%): ",iva
	Escribir "Valor Iva: ",valor_descuento
	Escribir "Total Pagar: ",total_pagar
	
FinAlgoritmo
