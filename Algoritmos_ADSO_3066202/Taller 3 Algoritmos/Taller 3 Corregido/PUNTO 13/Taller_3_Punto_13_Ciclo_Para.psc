Algoritmo Ej_13_Para
	escribir "Escriba el número que desea para hallar el factorial"
	leer N
	a=1
	Para i=1 Hasta N Con Paso 1 Hacer
		Fact=a*i
		a=Fact
	Fin Para
	escribir "El factorial es:" ,Fact
FinAlgoritmo
