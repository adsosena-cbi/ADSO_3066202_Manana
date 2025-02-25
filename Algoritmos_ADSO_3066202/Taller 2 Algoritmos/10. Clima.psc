Algoritmo Clima
	Definir TProm como real
	Escribir 'Digite la temperatura promedio'
	Leer TProm
	Si TProm <= 10 Entonces
		Escribir 'Es clima Frio'
	SiNo
		Si TProm > 10 y TProm <= 20 Entonces
			Escribir 'Es clima Nublado'
		SiNo
			Si TProm > 20 y TProm <= 30 Entonces
				Escribir 'Es clima Caluroso'
			SiNo
				Escribir 'Es clima Tropical'
			FinSi
		FinSi
	FinSi
FinAlgoritmo
