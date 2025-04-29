//Aunque esten asignadas su valor, realmente se calculan con operaciones
//Bosquejo: 	a = trunc ((4 - 10 + 8)/2) (se calcula); b = trunc ((1+2)/2) (se calcula); total= 2 * a * 36 * b (se calcula)

Algoritmo Calcular_2
	Definir a,b,total Como Real
	a = trunc ((4 - 10 + 8)/2)
	b = trunc ((1+2)/2)
	total= 2 * a * 36 * b
	Escribir "2 *(4 - 10 + 8)/2* 36 *((1+2)/2)"
	Escribir "Resultado a: ", a
	Escribir "Resultado b: ", b
	Escribir "Reemplazar valores: 2 * a * 36 * b"
	Escribir "" //línea en blanco para hacer una separación
    Escribir "Resultado Maquina: ", total
	//Resolución de la parte a 
	a = trunc ((4 - 10 + 8)/2)
	a = trunc (2 / 2)
	a = 1
	//Resolución de la parte b 
	b = trunc ((1+2)/2)
	b = trunc (3 / 2)
	b = 1
	//Resultado
	total= 2 * a * 36 * b
	total = 2 * 1 * 36 * 1
	total = 72
    Escribir "Resultado Humano: ", total
FinAlgoritmo
