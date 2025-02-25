Algoritmo Suma_Mayor_Menor
	Definir A,B,C,D,E,S Como Real
	Escribir 'Digite el primer número'
	Leer A
	Escribir 'Digite el segundo número'
	Leer B
	Escribir 'Digite el tercer número'
	Leer C
	Escribir 'Digite el cuarto número'
	Leer D
	Escribir 'Digite el quinto número'
	Leer E
	S <- A+B+C+D+E
	Si A>B Y A>C Y A>D Y A>E Entonces
		Escribir 'El número mayor es: ',A
	SiNo
		Si B>A Y B>C Y B>D Y B>E Entonces
			Escribir 'El número mayor es: ',B
		SiNo
			Si C>B Y C>A Y C>D Y C>E Entonces
				Escribir 'El número mayor es: ',C
			SiNo
				Si D>A Y D>B Y D>C Y D>E Entonces
					Escribir 'El número mayor es: ',D
				SiNo
					Escribir 'El número mayor es: ',E
				FinSi
			FinSi
		FinSi
	FinSi
	Si A<B Y A<C Y A<D Y A<E Entonces
		Escribir 'El número menor es: ',A
	SiNo
		Si B<A Y B<C Y B<D Y B<E Entonces
			Escribir 'El número menor es: ',B
		SiNo
			Si C<B Y C<A Y C<D Y C<E Entonces
				Escribir 'El número menor es: ',C
			SiNo
				Si D<A Y D<B Y D<C Y D<E Entonces
					Escribir 'El número menor es: ',D
				SiNo
					Escribir 'El número menor es: ',E
				FinSi
			FinSi
		FinSi
	FinSi
	Escribir 'La suma es: ',S
FinAlgoritmo
