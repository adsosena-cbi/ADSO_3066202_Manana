Algoritmo Fibonacci
	Escribir 'Digite un n�mero para dar la serie'
	Leer N
	a <- 0
	b <- 1
	i <- 1
	Repetir
		Escribir a
		ser <- a+b
		a <- b
		b <- ser
		i <- i+1
	Hasta Que i>N
FinAlgoritmo
