Algoritmo Intervalos
	Definir Num como real
	Escribir 'Digite un n�mero del 20 al 300'
	Leer Num
	Si Num < 20 Entonces
		Escribir 'El n�mero es menor de 20 siendo: ', Num
	SiNo
		Si Num >= 20 y Num <=50 Entonces
			Escribir 'El n�mero se encuentra entre el rango de 20 a 50 siendo: ', Num
		SiNo
			Si Num >= 51 y Num <= 69 Entonces
				Escribir 'El n�mero se encuentra entre el rango de 51 a 69 siendo: ', Num
			SiNo
				Si Num >= 70 y Num <= 120 Entonces
					Escribir 'El n�mero se encuentra entre el rango de 70 a 120 siendo: ', Num
				SiNo
					Si Num >= 121 y Num <= 149 Entonces
						Escribir 'El n�mero se encuentra entre el rango de 121 a 149 siendo: ', Num
					SiNo
						Si Num >= 150 y Num <= 300 Entonces
							Escribir 'El n�mero se encuentra entre el rango de 150 a 300 siendo: ', Num
						SiNo
							Escribir 'El n�mero no se encuentra en ning�n int�rvalo espec�fico, intentalo nuevamente'
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
