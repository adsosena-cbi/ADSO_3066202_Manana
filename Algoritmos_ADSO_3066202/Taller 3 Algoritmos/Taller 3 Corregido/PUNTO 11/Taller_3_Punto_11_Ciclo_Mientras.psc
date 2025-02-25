Algoritmo Valor_S
	Escribir 'Digíte un valor'
	Leer n
	i <- 1
	Mientras i<=n Hacer
		Si i MOD 3=0 Entonces
			a <- -(i)
			Escribir a
		SiNo
			Escribir i
		FinSi
		i <- i+1
	FinMientras
	s <- 0
	Para i<-1 Hasta n Hacer
		Si i MOD 3=0 Entonces
			s <- s-i
		SiNo
			s <- s+i
		FinSi
	FinPara
	Escribir 'El valor de S es: ',s
FinAlgoritmo
