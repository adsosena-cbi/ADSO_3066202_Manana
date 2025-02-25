Algoritmo Multiplos_N
	Definir num, lim como real
	Escribir 'Escriba el número donde desea obtener los múltiplos'
	leer num
	Escribir '¿Hasta que número desea ver la serie?'
	Leer lim
	i<-1
	multiplos <- num
	Repetir
		multiplos <- num*i
		control <- num * (i+1)
		Escribir ' ', multiplos
		i<-i+1
	Hasta Que multiplos >=lim
FinAlgoritmo
