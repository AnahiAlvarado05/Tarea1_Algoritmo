//Aunque esten asignadas su valor, realmente se calculan con operaciones
//Bosquejo: a = trunc (260 / 12) + 54 mod 3 (se calcula);b = 85 mod 7 ^ 2 + abs(-1) (se calcula); total = a - b (se calcula)

Algoritmo Calcular_3
	Definir a,b,total Como Real
	a = trunc (260 / 12) + 54 mod 3  
	b = 85 mod 7 ^ 2 + abs(-1)
	total = a - b
	Escribir "260 / 12 + 54 % 3 - 85 % 7 ^ 2  + abs (-1)"
	Escribir "Resultado de a: ", a
	Escribir "Resultado de b: ", b
	Escribir "Resultado Maquina: ", total
	//Resolución parte a 
	a = trunc (260 / 12) + 54 mod 3 
	a = 21 + 0
	a = 21
	//Resolución parte b 
	b = 85 mod 7 ^ 2 + abs(-1) 
	b = 85 mod 49 + abs (-1)
    b = 85 mod 49 + 1 
	b = 36 + 1
	b = 37
	//Resultado
	Escribir "" //Crea un espacio 
	total = a - b 
	total = 21 - 37
	total = -16
	Escribir "Resultado Humano: ", total
FinAlgoritmo
