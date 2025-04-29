//El banco POO ha decidido aumentar el l�mite de cr�dito de las tarjetas de cr�dito de sus clientes, para esto considera que:
//     1. Si su cliente tiene una tarjeta tipo 1, el aumento ser� del $100
//     2. Si tiene una tarjeta tipo 2, el aumento sera del $200
//     3. Si tiene una tarjeta de tipo 3, el aumento sera de $300
//     4.Para cualquier otro tipo ser� del $500
//Se pide realizar un algoritmo que ayude al banco a determinar el nuevo limite de cr�dito que t�ndra una persona en su tarjeta
//considerando que despu�s del aumento se tendr� que subir 10% adicional a todas las tarjetas

//Bosquejo: tipo_tarjeta=0 (se lee);limite_actual=0 (se lee);aumento=0 (se calcula);porcentaje_adicional=0.10 (se asigna);limite_nuevo=0 (se calcula)

Algoritmo aumento_cr�dito
	Definir tipo_tarjeta Como Entero
	Definir limite_actual, aumento, porcentaje_adicional, limite_nuevo Como Real
	tipo_tarjeta=0;limite_actual=0;aumento=0;porcentaje_adicional=0.10;limite_nuevo=0
	Escribir "Ingrese el tipo de tarjeta"
	Leer tipo_tarjeta
	Escribir "Ingrese el l�mite actual de cr�dito"
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
	
	//Calcular el nuevo l�mite incluyendo el aumento y el porcentaje adicional
	limite_nuevo = limite_actual + aumento
	limite_nuevo = limite_nuevo + (limite_nuevo * porcentaje_adicional)
	
	Escribir "El limite actual de su credito: $", limite_actual
	Escribir "El aumento de cr�dito aplicado: $", aumento
	Escribir "Total del l�mite de cr�dito m�s un 10% adicional: $", limite_nuevo
FinAlgoritmo
