Algoritmo Suma_Impares
	Escribir 'Digite un número Impar para calcular y sumar los números impares'
	Leer n
	suma <- 0
	i <- 1
	Mientras i<=n Hacer
		Escribir i
		suma <- suma+i
		i <- i+2
	FinMientras
	Escribir 'La suma de los números impare ses:',suma
FinAlgoritmo
