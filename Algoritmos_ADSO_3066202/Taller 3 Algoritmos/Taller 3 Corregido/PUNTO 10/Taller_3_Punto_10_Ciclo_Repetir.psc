Algoritmo Valor_s
	Definir N,s Como Real
	Escribir 'Digite un valor'
	Leer N
	i <- 1
	s <- 0
	Repetir
		a <- 1/(i^2)
		Escribir a
		i <- i+2
		s <- 1/((i*2-1)^2)+s
	Hasta Que i>N
	Escribir 'El valor de S es: ',s
FinAlgoritmo
