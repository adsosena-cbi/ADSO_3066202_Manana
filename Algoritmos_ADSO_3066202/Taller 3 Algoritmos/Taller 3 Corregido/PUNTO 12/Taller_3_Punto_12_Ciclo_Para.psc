Algoritmo Ej_12_Para
	Escribir "Escriba un número para hacer la secuencia"
	leer N
	c=1
	Para i=1 Hasta N Con Paso 2 Hacer
		Si c mod 3=0 Entonces
			a= -(i)
			Escribir a
		SiNo
			escribir i
		Fin Si
		c=c+1
	Fin Para
	
FinAlgoritmo
