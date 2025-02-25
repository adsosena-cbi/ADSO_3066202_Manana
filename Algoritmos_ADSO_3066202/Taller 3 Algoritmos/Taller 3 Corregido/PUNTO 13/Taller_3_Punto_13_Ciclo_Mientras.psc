Algoritmo Ej_13_Mientras
	Escribir 'Digite un número para conocer su factorial'
	Leer N
	s <- 1
	i <- 1
	Mientras i<=N Hacer
		Multi <- s*i
		Escribir i
		s <- Multi
		i <- i+1
	FinMientras
	Escribir 'El  factorial de ',N,' es:',Multi
FinAlgoritmo
