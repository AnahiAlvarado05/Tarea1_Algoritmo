//Pedir al usuario un n�mero y mostrar si es negativo menor que -20,
//sino mostrar si es positivo par o impar multiplo de 7

//Bosquejo: num=0 (se lee)

Algoritmo negativo_menor_par_impar
	Definir num Como Entero
	num=0
	Escribir "INGRESE UN N�MERO"
	Leer num
	SI num < -20 Entonces
		Escribir "El n�mero es menor que negativo menor que -20"
	SiNo
		//Se usan multiples SI seguidos cuando se necesita evaluar condiciones que dependen unas de otras o que deben ejecutarse en secuencia
		Si num > 0 Entonces
			Si num mod 2 = 0 Entonces //Condici�n anidada
				Escribir "El n�mero es positivo y par"
			Sino 
				Escribir "El n�mero es positivo e impar"
			FinSi
			Si num mod 7 = 0 Entonces
				Escribir "El n�mero es m�ltiplo del 7"
			SiNo
				Escribir "El n�mero no es m�ltiplo del 7"
			FinSi
		SiNo
			Escribir "El n�mero que ingreso no es negativo menor de -20"
	FinSi
FinSi

FinAlgoritmo
