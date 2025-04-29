//Aunque esten asignadas su valor, realmente se calculan con operaciones
//Bosquejo: a = (5 + (3 * 2)) + 9 + (3 * 5 * 14) (se calcula); b = trunc (3 / 2) (se calcula); total = a mod b (se calcula)

Algoritmo Calcular
	definir a,b,total Como Real
	a = (5 + (3 * 2)) + 9 + (3 * 5 * 14)
	b = trunc (3 / 2)
	total = a mod b
	Escribir "(5 + 3 * 2) + 9 + 3 * 5 * 14 % 3 div 2"
	Escribir "Resultado Maquina: ", total
	a = (5 + (3 * 2)) + 9 + (3 * 5 * 14)
	a = (5 + 6) + 9 + (210)
	a = 5 + 6 + 9 + 210
	a = 230
	b = trunc (3 / 2)
	b = 2
	total = a mod b
	Escribir "Resultado Humano: ", total

FinAlgoritmo
