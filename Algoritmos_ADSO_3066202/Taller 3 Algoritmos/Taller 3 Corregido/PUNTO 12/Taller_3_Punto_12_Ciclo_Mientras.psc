Algoritmo Valor_S
	Escribir 'Digite un valor'
	Leer n
	i <- 1
	c <- 1
	Mientras i<=n Hacer
		Si c MOD 3=0 Entonces
			a <- -(i)
			Escribir a
		SiNo
			Escribir i
		FinSi
		i <- i+2
		c <- i+1
	FinMientras
	s <- 0
	Para i<-1 Hasta n Hacer
		Si i MOD 3=0 Entonces
			s <- s-(i*2-1)
		SiNo
			s <- s+(i*2-1)
		FinSi
	FinPara
	Escribir 'El valor de S es: ',s
FinAlgoritmo
