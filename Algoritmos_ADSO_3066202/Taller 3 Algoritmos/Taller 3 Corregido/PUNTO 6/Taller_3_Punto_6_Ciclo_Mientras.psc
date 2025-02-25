Algoritmo Suma_Pares
	Escribir 'Digite un número par para calcular y sumar los números pares'
	Leer n
	suma <- 0
	i <- 2
	Mientras i<=n Hacer
		Escribir i
		suma <- suma+i
		i <- i+2
	FinMientras
	Escribir 'La suma de los números pares es:',suma
FinAlgoritmo
