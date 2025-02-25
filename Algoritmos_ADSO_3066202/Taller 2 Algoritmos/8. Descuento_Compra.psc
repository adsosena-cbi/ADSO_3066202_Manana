Algoritmo Descuento
	Definir Compra,VTCompra,Des10,Des2 Como Real
	Escribir 'Digite el costo de la compra'
	Leer Compra
	Si Compra>100000 Entonces
		Des10 <- Compra*0.10
		VTCompra <- Compra-Des10
		Escribir 'El descuento obtenido según su compra es del 10%'
		Escribir 'El valor total a cancelar es de: ',VTCompra
	SiNo
		Des2 <- Compra*0.02
		VTCompra <- Compra-Des2
		Escribir 'El descuento obtenido según su compra es del 2%'
		Escribir 'El valor total a cancelar es de: ',VTCompra
	FinSi
FinAlgoritmo
