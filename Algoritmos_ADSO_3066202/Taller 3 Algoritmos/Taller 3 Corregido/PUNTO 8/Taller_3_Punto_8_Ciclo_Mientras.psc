Algoritmo Multiplos_N
	Definir num, lim, i como real
	Escribir 'Escriba el número donde desea obtener los múltiplos'
	leer num
	Escribir '¿Hasta que número desea ver la serie?'
	Leer lim
	i<-1
	multiplos <- num
	Escribir 'Los múltiplos de ',num ' son: '
	Mientras multiplos <= lim Hacer
		Escribir ' ', multiplos
		i<-i+1
		multiplos <- num*i
	Fin Mientras
FinAlgoritmo
