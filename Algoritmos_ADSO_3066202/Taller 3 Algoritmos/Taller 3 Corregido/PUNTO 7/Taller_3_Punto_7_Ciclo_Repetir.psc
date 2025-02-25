Algoritmo Suma_Impares
	Escribir 'Digite un número Impar para calcular y sumar los números impares'
	Leer N
	suma <- 0
	i <- 1
	Repetir
		Escribir i
		suma <- suma+i
		i <- i+2
	Hasta Que i>N
	Escribir 'La suma de los números impares es:',suma
FinAlgoritmo
