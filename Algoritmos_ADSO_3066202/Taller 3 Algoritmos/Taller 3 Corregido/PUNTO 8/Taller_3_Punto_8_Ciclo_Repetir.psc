Algoritmo Multiplos_N
	Definir num, lim como real
	Escribir 'Escriba el n�mero donde desea obtener los m�ltiplos'
	leer num
	Escribir '�Hasta que n�mero desea ver la serie?'
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
