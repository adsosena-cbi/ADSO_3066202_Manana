Algoritmo Cálculo_Factorial
	Escribir 'Digite un número para conocer su factorial'
	Leer N
	s <- 1
	i <- 1
	Repetir
		Multi <- s*i
		Escribir i
		s <- Multi
		i <- i+1
	Hasta Que i>N
	Escribir 'El  factorial de ',N,' es:',Multi
FinAlgoritmo
