Algoritmo farmacia
	vacunas_disponibles = 1000
	Escribir "Inserte la cantidad de vacunas utilizadas"
	definir vacunas_utilizadas como entero
	Leer vacunas_utilizadas
	vacunas_restantes = vacunas_disponibles-vacunas_utilizadas
	Si vacunas_restantes<=200 Entonces
		Escribir "El suministro de vacunas restantes es:",vacunas_restantes
	SiNo
		Escribir "Aúb hay vacunas disponibles"
	FinSi
FinAlgoritmo
