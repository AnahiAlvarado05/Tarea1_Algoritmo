//Solicitar al usuario un carácter y mostrar si es una vocal

//Bosquejo: vocal="" (se asigna);simbolo="" (se lee)

Algoritmo caracter_vocal
	Definir vocal, simbolo Como Caracter
	vocal="";simbolo=""
	Escribir "Ingrese un carácter"
	Leer simbolo
	Si simbolo = "a" O simbolo = "e" O simbolo = "i" O simbolo = "o" O simbolo = "u" O simbolo = "A" O simbolo = "E" O simbolo = "I" O simbolo = "O" O simbolo = "U" Entonces
		Escribir "El caráter ingresado es una vocal"
	SiNo
		Escribir "El caráter que ha ingresado no es una vocal"
	FinSi
FinAlgoritmo
