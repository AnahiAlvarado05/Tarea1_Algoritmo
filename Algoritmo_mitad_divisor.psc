// Escribir una algoritmo que lea cuatro n�meros y determine si el n�mero 1 es la mitad del n�mero 2;
// Y si el n�mero 3 es divisor del n�mero 4 

//Bosquejo: num1=0 (se lee);num2=0 (se lee);num3=0 (se lee);num4=0 (se lee)

Algoritmo Algoritmo_mitad_divisor
	Definir num1,num2,num3,num4 Como Entero
	num1=0;num2=0;num3=0;num4=0
	Escribir "Ingrese el primer n�mero"
	Leer num1
	Escribir "Ingrese el segundo n�mero"
	Leer num2
	Escribir "Ingrese el tercer n�mero"
	Leer num3
	Escribir "Ingrese el cuarto n�mero"
	Leer num4
	//Determinar si n�mero 1 es la mitad de n�mero 2
	Si num1 = num2 / 2 Entonces
		Escribir "El n�mero ", num1 "", " es la mitad de ", num2 ""
	SiNo
		Escribir "El n�mero ", num1 "", " no es la mitad de ", num2 ""
	FinSi
	//Determinar si el n�mero 3 es divisor del n�mero 4
	Si num4 = 0 Entonces
		Escribir "La divisi�n entre ", num3 "", " y ", num4 "", " es INDEFINIDA"
	SiNo
	Si num3 mod num4 = 0 entonces
		Escribir "El n�mero ", num3 "", " es divisible para ", num4 ""
	SiNo
		Escribir "El n�mero ", num3 "", " no es divisible para ", num4 ""
	FinSi
FinSi
FinAlgoritmo
