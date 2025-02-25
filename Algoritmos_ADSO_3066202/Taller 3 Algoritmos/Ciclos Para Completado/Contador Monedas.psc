Algoritmo Serie_S
	Definir acum,cont,mon_valor,i Como Entero
	cont <- 0
	acum <- 0
	n <- 0
	Escribir 'Digite un valor entre 1 y 10'
	Leer n
	Para i<-1 Hasta n Hacer
		Escribir 'ingrese valor moneda'
		Leer mon_valor
		cont <- cont+1
		acum <- acum+mon_valor
	FinPara
	Escribir 'cantidad monedas:',cont
	Escribir 'suma monedas: $ ',acum
FinAlgoritmo
