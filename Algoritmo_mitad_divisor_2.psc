//Escribir un algoritmo que lea cuatro n�meros y determine si el n�mero 1 es divisor del numero 3
//Y si el n�mero 2 es el doble del n�mero 4

//Bosquejo: num1=0 (se lee);num2=0 (se lee);num3=0 (se lee);num4=0 (se lee)

Algoritmo Algoritmo_mitad_divisor_2
	Definir num1,num2,num3,num4 Como Entero
	num1=0;num2=0;num3=0;num4=0
	Escribir "Ingrese el primer n�mero"
	leer num1
	Escribir "Ingrese el segundo n�mero"
	leer num2
	Escribir "Ingrese el tercer n�mero"
	leer num3
	Escribir "Ingrese el cuarto n�mero"
	leer num4
	//Si el n�mero 1 es divisible para el n�mero 3 
	Si num3 = 0 Entonces
		Escribir "La divisi�n de ", num1, " y ", num3, " da como resultado = indefinido" 
	 SiNo
	  Si num1 mod num3 = 0 
		  Escribir "El n�mero ", num1, " es divisible para ", num3
	  SiNo
		  Escribir "El n�mero ", num1, " no es divisible para ", num3
	  FinSi
    //Si el n�mero 2 es el doble del n�mero 4
	  Si num2 = num4 * 2 Entonces
		Escribir "El n�mero ", num2, " es el doble de ", num4 
	  SiNo
		  Escribir "El n�mero ", num2, " no es el doble de ", num4 
	FinSi
FinSi

FinAlgoritmo
