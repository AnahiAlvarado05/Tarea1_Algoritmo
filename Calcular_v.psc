//Para a=8 y b=5, encuentra el valor de v = 2 * b + a div 2 + 4 * b mod a

//Bosquejo: a=8 (se asigna);b=5 (se asigna);resultado=0 (se calcula);v=0 (se calcula) aunque la variable "v" se lee en escribir, su valor se optiene mediante operaciones matemáticas

Algoritmo Calcular_v
	Definir a, b Como Entero
	Definir resultado,v Como Real
	a=8;b=5;resultado=0;v=0
	Escribir "v = 2 * b + a div 2 + 4 * b mod a"
	v = 2 * b + trunc (a / 2) + 4 * b mod a
	Escribir "Resultado maquina: ", v
	v = 2 * b + trunc (a / 2) + 4 * b mod a
	v = 2 * 5 + trunc (8 / 2) + 4 * 5 mod 8 
	v = 10 + 4 + 20 mod 8
	v = 10 + 4 + 4
	v = 18
	Escribir "Resultado humano: ", v
FinAlgoritmo
