Algoritmo sin_titulo
	definir A,B,C como enteros
	Escribir "Introdusca tres valores"
	Leer A
	Leer B
	Leer C
	Escribir "Valor A:",A
	Escribir "Valor B:",B
	Escribir "Valor C:",C
	Si A>B&A>C Entonces
		Escribir "El valor de A es mayor"
	SiNo
		Si B>A&B>C Entonces
			Escribir "El valor de B es mayor"
		SiNo
			Escribir "El valor de C es mayor"
		FinSi
	FinSi
FinAlgoritmo
