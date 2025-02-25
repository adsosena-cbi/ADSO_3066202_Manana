Algoritmo Serie_S
	Escribir 'Digite un valor'
	Leer N
	i <- 1
	Escribir 'La serie es: '
	Repetir
		a <- 2*i-1
		b <- -2*i
		Escribir a
		Escribir b
		i <- i+1
		sum <- ((sum+a)-(sum-b)+i)*(-1)
	Hasta Que i>N
	Escribir 'La suma de la serie es: ',sum
FinAlgoritmo
