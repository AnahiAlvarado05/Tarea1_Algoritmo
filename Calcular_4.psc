//Aunque esten asignadas su valor, realmente su valor depende de evaluación lógica
//Bosquejo: a = (8 > 2) O (932 < 23) (se calcula); b = 4 == 2 (se calcula);total = a Y b (se calcula)

Algoritmo Calcular_4
	Definir a,b,total Como Logico
	a = (8 > 2) O (932 < 23)
	b = 4 == 2 
	total = a Y b
	Escribir "((8 > 2) O (932 < 23) ) Y 4 == 2"
	Escribir "Resultado de a: ",a
	Escribir "Resultado de b: ",b
	Escribir "Total Maquina: ", total
	//La disyuncion (o)-(OR) nos dice que si todos son falso es falso mientras son verdaderos
 	a = (8 > 2) O (932 < 23)
	a = Verdadero O Falso
	a = Verdadero
	// el signo == significa igualdad
	b = 4 == 2 
	b = Falso
	//La conjunción (y) - (and) nos dice que si todos son Verdadero es verdadero mientras son falsos
	total = a Y b
	total = Verdadero Y Falso 
	total = Falso
	
	Escribir "Total Humano: ", total
FinAlgoritmo
