Algoritmo Suma_Pares
	Escribir 'Digite un número par para calcular y sumar los números pares'
	Leer N
	suma <- 0
	i <- 2
	Repetir
		Escribir i
		suma <- suma+i
		i <- i+2
	Hasta Que i>N
	Escribir 'La suma de los números pares es:',suma
FinAlgoritmo
