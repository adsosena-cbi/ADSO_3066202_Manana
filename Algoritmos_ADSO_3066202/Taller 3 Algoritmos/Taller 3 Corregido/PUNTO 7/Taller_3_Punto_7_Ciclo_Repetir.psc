Algoritmo Suma_Impares
	Escribir 'Digite un n�mero Impar para calcular y sumar los n�meros impares'
	Leer N
	suma <- 0
	i <- 1
	Repetir
		Escribir i
		suma <- suma+i
		i <- i+2
	Hasta Que i>N
	Escribir 'La suma de los n�meros impares es:',suma
FinAlgoritmo
