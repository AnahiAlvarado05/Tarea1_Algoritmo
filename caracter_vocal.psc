//Solicitar al usuario un car�cter y mostrar si es una vocal

//Bosquejo: vocal="" (se asigna);simbolo="" (se lee)

Algoritmo caracter_vocal
	Definir vocal, simbolo Como Caracter
	vocal="";simbolo=""
	Escribir "Ingrese un car�cter"
	Leer simbolo
	Si simbolo = "a" O simbolo = "e" O simbolo = "i" O simbolo = "o" O simbolo = "u" O simbolo = "A" O simbolo = "E" O simbolo = "I" O simbolo = "O" O simbolo = "U" Entonces
		Escribir "El car�ter ingresado es una vocal"
	SiNo
		Escribir "El car�ter que ha ingresado no es una vocal"
	FinSi
FinAlgoritmo
