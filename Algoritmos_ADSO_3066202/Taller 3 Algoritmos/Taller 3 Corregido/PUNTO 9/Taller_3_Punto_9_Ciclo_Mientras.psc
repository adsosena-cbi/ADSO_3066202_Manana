Algoritmo Serie_S
	Escribir 'Ingrese un valor'
	Leer N
	i <- 1
	s <- 0
	sum <- 0
	Escribir 'La serie es: '
	Mientras i<=N Hacer
		a <- 2*i-1
		b <- -2*i
		Escribir a
		Escribir b
		i <- i+1
		sum <- ((sum+a)-(sum-b)+i)*(-1)
	FinMientras
	Escribir 'La suma de la serie es: ',sum
FinAlgoritmo
