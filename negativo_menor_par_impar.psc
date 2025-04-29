//Pedir al usuario un número y mostrar si es negativo menor que -20,
//sino mostrar si es positivo par o impar multiplo de 7

//Bosquejo: num=0 (se lee)

Algoritmo negativo_menor_par_impar
	Definir num Como Entero
	num=0
	Escribir "INGRESE UN NÚMERO"
	Leer num
	SI num < -20 Entonces
		Escribir "El número es menor que negativo menor que -20"
	SiNo
		//Se usan multiples SI seguidos cuando se necesita evaluar condiciones que dependen unas de otras o que deben ejecutarse en secuencia
		Si num > 0 Entonces
			Si num mod 2 = 0 Entonces //Condición anidada
				Escribir "El número es positivo y par"
			Sino 
				Escribir "El número es positivo e impar"
			FinSi
			Si num mod 7 = 0 Entonces
				Escribir "El número es múltiplo del 7"
			SiNo
				Escribir "El número no es múltiplo del 7"
			FinSi
		SiNo
			Escribir "El número que ingreso no es negativo menor de -20"
	FinSi
FinSi

FinAlgoritmo
