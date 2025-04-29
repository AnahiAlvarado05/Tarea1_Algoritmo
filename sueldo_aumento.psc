//Calculadora de sueldo con aumento: Pide al usuario que ingrese su salario actual y el porcentaje de aumento que recibira
//Calcula y muestra el nuevo salario después del aumento

//Bosquejo: sueldo=0 (se lee); porcentaje_aumento=0 (se lee); salario_aumento=0 (se calcula);aumento=0 (se calcula)
Algoritmo sueldo_aumento 
	Definir sueldo, porcentaje_aumento, aumento, salario_aumento Como Real
	sueldo=0; porcentaje_aumento=0; salario_aumento=0;aumento=0
	Escribir "Ingrese su sueldo actual"
	Leer sueldo
	Escribir "Ingrese el porcentaje de aumento que recibira"
	Leer porcentaje_aumento
	aumento = sueldo * (porcentaje_aumento / 100)
	salario_aumento = aumento + sueldo
	
	Escribir "Sueldo actual: ",sueldo
	Escribir "Porcentaje de aumento que recibira: ",porcentaje_aumento " %"
	Escribir "Aumento: ", aumento
	Escribir "Sueldo más aumento: ", salario_aumento
	
FinAlgoritmo
