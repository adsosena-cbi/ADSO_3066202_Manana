Algoritmo D�as_Semana
	Definir DS Como Real
	Escribir 'Digite un n�mero que se encuentre entre 1 y 7'
	Leer DS
	Si DS>=1 Y DS<8 Entonces
		Si DS=1 Entonces
			Escribir 'El d�a es Lunes'
		SiNo
			Si DS=2 Entonces
				Escribir 'El d�a es Martes'
			SiNo
				Si DS=3 Entonces
					Escribir 'El d�a es Mi�rcoles'
				SiNo
					Si DS=4 Entonces
						Escribir 'El d�a es Jueves'
					SiNo
						Si DS=5 Entonces
							Escribir 'El d�a es Viernes'
						SiNo
							Si DS=6 Entonces
								Escribir 'El d�a es S�bado'
							SiNo
								Si DS=7 Entonces
									Escribir 'El d�a es Domingo'
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	SiNo
		Escribir 'Valor fuera del rango, intentelo nuevamente'
	FinSi
FinAlgoritmo
