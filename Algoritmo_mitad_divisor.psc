// Escribir una algoritmo que lea cuatro números y determine si el número 1 es la mitad del número 2;
// Y si el número 3 es divisor del número 4 

//Bosquejo: num1=0 (se lee);num2=0 (se lee);num3=0 (se lee);num4=0 (se lee)

Algoritmo Algoritmo_mitad_divisor
	Definir num1,num2,num3,num4 Como Entero
	num1=0;num2=0;num3=0;num4=0
	Escribir "Ingrese el primer número"
	Leer num1
	Escribir "Ingrese el segundo número"
	Leer num2
	Escribir "Ingrese el tercer número"
	Leer num3
	Escribir "Ingrese el cuarto número"
	Leer num4
	//Determinar si número 1 es la mitad de número 2
	Si num1 = num2 / 2 Entonces
		Escribir "El número ", num1 "", " es la mitad de ", num2 ""
	SiNo
		Escribir "El número ", num1 "", " no es la mitad de ", num2 ""
	FinSi
	//Determinar si el número 3 es divisor del número 4
	Si num4 = 0 Entonces
		Escribir "La división entre ", num3 "", " y ", num4 "", " es INDEFINIDA"
	SiNo
	Si num3 mod num4 = 0 entonces
		Escribir "El número ", num3 "", " es divisible para ", num4 ""
	SiNo
		Escribir "El número ", num3 "", " no es divisible para ", num4 ""
	FinSi
FinSi
FinAlgoritmo
