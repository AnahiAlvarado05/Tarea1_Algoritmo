//Pedir dos nombres e indicar si son iguales, si el primer nombre es mayor que el segundo o menor que el segundo

//Bosquejo: nombre1="" (se lee);nombre2="" (se lee)

Algoritmo nombre
	Definir nombre1,nombre2 Como Caracter
	nombre1="";nombre2=""
	Escribir "Ingrese su primer nombre"
	Leer nombre1
	Escribir "Ingrese su segundo nombre"
	Leer nombre2
	Si nombre1 = nombre2 Entonces
		Escribir "Sus dos nombres son iguales"
	SiNo
		Si nombre1 > nombre2 Entonces
			Escribir "El primer nombre es mayor que el segundo"
		SiNo
			Escribir "El segundo nombre es mayor que el primero"
		FinSi
	FinSi
	
FinAlgoritmo
