Algoritmo Días_Semana
	Definir DS Como Real
	Escribir 'Digite un número que se encuentre entre 1 y 7'
	Leer DS
	Si DS>=1 Y DS<8 Entonces
		Si DS=1 Entonces
			Escribir 'El día es Lunes'
		SiNo
			Si DS=2 Entonces
				Escribir 'El día es Martes'
			SiNo
				Si DS=3 Entonces
					Escribir 'El día es Miércoles'
				SiNo
					Si DS=4 Entonces
						Escribir 'El día es Jueves'
					SiNo
						Si DS=5 Entonces
							Escribir 'El día es Viernes'
						SiNo
							Si DS=6 Entonces
								Escribir 'El día es Sábado'
							SiNo
								Si DS=7 Entonces
									Escribir 'El día es Domingo'
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
