Algoritmo Multiplos_N
	Definir num, lim, i como real
	Escribir 'Escriba el n�mero donde desea obtener los m�ltiplos'
	leer num
	Escribir '�Hasta que n�mero desea ver la serie?'
	Leer lim
	i<-1
	multiplos <- num
	Escribir 'Los m�ltiplos de ',num ' son: '
	Mientras multiplos <= lim Hacer
		Escribir ' ', multiplos
		i<-i+1
		multiplos <- num*i
	Fin Mientras
FinAlgoritmo
