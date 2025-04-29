//El banco POO ha decidido aumentar el límite de crédito de las tarjetas de crédito de sus clientes, para esto considera que:
//     1. Si su cliente tiene una tarjeta tipo 1, el aumento será del $100
//     2. Si tiene una tarjeta tipo 2, el aumento sera del $200
//     3. Si tiene una tarjeta de tipo 3, el aumento sera de $300
//     4.Para cualquier otro tipo será del $500
//Se pide realizar un algoritmo que ayude al banco a determinar el nuevo limite de crédito que téndra una persona en su tarjeta
//considerando que después del aumento se tendrá que subir 10% adicional a todas las tarjetas

//Bosquejo: tipo_tarjeta=0 (se lee);limite_actual=0 (se lee);aumento=0 (se calcula);porcentaje_adicional=0.10 (se asigna);limite_nuevo=0 (se calcula)

Algoritmo aumento_crédito
	Definir tipo_tarjeta Como Entero
	Definir limite_actual, aumento, porcentaje_adicional, limite_nuevo Como Real
	tipo_tarjeta=0;limite_actual=0;aumento=0;porcentaje_adicional=0.10;limite_nuevo=0
	Escribir "Ingrese el tipo de tarjeta"
	Leer tipo_tarjeta
	Escribir "Ingrese el límite actual de crédito"
	Leer limite_actual
	Si tipo_tarjeta = 1 Entonces
		aumento = 100
	SiNo
		si tipo_tarjeta = 2 Entonces
			aumento = 200
		SiNo
			Si tipo_tarjeta = 3 Entonces
				aumento = 300
			SiNo
				aumento = 500
			FinSi
		FinSi
	FinSi
	
	//Calcular el nuevo límite incluyendo el aumento y el porcentaje adicional
	limite_nuevo = limite_actual + aumento
	limite_nuevo = limite_nuevo + (limite_nuevo * porcentaje_adicional)
	
	Escribir "El limite actual de su credito: $", limite_actual
	Escribir "El aumento de crédito aplicado: $", aumento
	Escribir "Total del límite de crédito más un 10% adicional: $", limite_nuevo
FinAlgoritmo
