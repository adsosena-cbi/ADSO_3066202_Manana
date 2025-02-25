Algoritmo Triángulo
	Definir A,B,C Como Real
	Escribir 'Digite el primer lado del triángulo'
	Leer A
	Escribir 'Digite el segundo lado del triángulo'
	Leer B
	Escribir 'Digite el tercer lado del triángulo'
	Leer C
	Si A=B Y B=C Entonces
		Escribir 'Equilatero'
	SiNo
		Si A<>B Y B<>C Y C<>A Entonces
			Escribir 'Escaleno'
		SiNo
			Escribir 'Isosceles'
		FinSi
	FinSi
FinAlgoritmo
