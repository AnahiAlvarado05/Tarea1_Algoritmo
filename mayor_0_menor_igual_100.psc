//Pedir al usuario un número y mostrar si es mayor a 0 y menor o igual a 100

//Bosquejo: num=0 (se lee)

Algoritmo mayor_0_menor_igual_100
	Definir num Como Real
	num=0
	Escribir "Ingrese un número"
	Leer num
	Si num > 0 Y num <= 100 Entonces
		Escribir "El número que ingreso es mayor que 0 y menor o igual a 100"
	SiNo
		Escribir "El número que ingreso no corresponde al rango buscado"
	FinSi
	
FinAlgoritmo
