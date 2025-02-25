Algoritmo Factura
	Definir Precio,PB,Iva,Des5,VTotal Como Real
	Escribir 'Digite el valor de la compra'
	Leer Precio
	Iva <- Precio*0.12
	PB <- Precio+Iva
	Escribir 'El precio bruto más Iva es de: ',PB
	Si PB>150000 Entonces
		Des5 <- PB*0.05
		VTotal <- (PB-Des5)
		Escribir 'Usted tiene un descuento del 5% en su compra'
		Escribir 'El total a pagar es de: ',VTotal
	SiNo
		VTotal <- PB
		Escribir 'Usted no tiene descuento'
		Escribir 'El valor total a pagar es de: ',VTotal
	FinSi
FinAlgoritmo
