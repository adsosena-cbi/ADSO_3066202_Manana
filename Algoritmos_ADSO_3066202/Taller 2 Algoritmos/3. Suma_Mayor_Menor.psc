Algoritmo Suma_Mayor_Menor
	Definir A,B,C,D,E,S Como Real
	Escribir 'Digite el primer n�mero'
	Leer A
	Escribir 'Digite el segundo n�mero'
	Leer B
	Escribir 'Digite el tercer n�mero'
	Leer C
	Escribir 'Digite el cuarto n�mero'
	Leer D
	Escribir 'Digite el quinto n�mero'
	Leer E
	S <- A+B+C+D+E
	Si A>B Y A>C Y A>D Y A>E Entonces
		Escribir 'El n�mero mayor es: ',A
	SiNo
		Si B>A Y B>C Y B>D Y B>E Entonces
			Escribir 'El n�mero mayor es: ',B
		SiNo
			Si C>B Y C>A Y C>D Y C>E Entonces
				Escribir 'El n�mero mayor es: ',C
			SiNo
				Si D>A Y D>B Y D>C Y D>E Entonces
					Escribir 'El n�mero mayor es: ',D
				SiNo
					Escribir 'El n�mero mayor es: ',E
				FinSi
			FinSi
		FinSi
	FinSi
	Si A<B Y A<C Y A<D Y A<E Entonces
		Escribir 'El n�mero menor es: ',A
	SiNo
		Si B<A Y B<C Y B<D Y B<E Entonces
			Escribir 'El n�mero menor es: ',B
		SiNo
			Si C<B Y C<A Y C<D Y C<E Entonces
				Escribir 'El n�mero menor es: ',C
			SiNo
				Si D<A Y D<B Y D<C Y D<E Entonces
					Escribir 'El n�mero menor es: ',D
				SiNo
					Escribir 'El n�mero menor es: ',E
				FinSi
			FinSi
		FinSi
	FinSi
	Escribir 'La suma es: ',S
FinAlgoritmo
