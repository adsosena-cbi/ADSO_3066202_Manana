Algoritmo Extracto_Cuenta
	Definir DdaCte como real
	Escribir 'Digite la deuda del cliente'
	Leer DdaCte
	Si DdaCte > 500000 Entonces
		Escribir 'El inter�s a cobrar en su deuda actual es del 3%'
	SiNo
		Si DdaCte > 300000 y DdaCte < 500000 Entonces
			Escribir 'El inter�s a cobrar en su deuda actual es del 6%'
		SiNo
			Si DdaCte <= 300000 Entonces
				Escribir 'No se le cobrar� inter�s a su deuda actual'
			FinSi
		FinSi
	FinSi
FinAlgoritmo
