//Pedir al usuario su nota en un examen y determinar si ha aprobado o reprobado, considerando que la nota minima de aprobado es  de 60 puntos
//Si la nota es mayor a 40 y menor a 60 se queda para recuperación caso contrario pierde la materia

//Bosquejo: nota=0 (se lee)

Algoritmo nota_examen
	Definir nota Como Real
	nota=0
	Escribir "Ingrese su nota de examen"
	Leer nota
	Si nota >= 60
		Escribir "El / La estudiante queda aprobado"
	SiNo
		Si nota > 40 Entonces
		Escribir "El / La estudiante queda para recuperación"
	SiNo
		Escribir "El / La estudiante ha perdido la materia"
	FinSi
FinSi

FinAlgoritmo
