Algoritmo Conversor_mts
	Definir mts,km,hec,dec,dms,cms,mm Como Real
	Escribir 'Digite los metros a convertir'
	Leer mts
	km <- mts/1000
	hec <- mts/100
	dec <- mts/10
	dms <- mts*10
	cms <- mts*100
	mm <- mts*1000
	Escribir mts,' metros equivalen a: ',km,' kilómetros'
	Escribir mts,' metros equivalen a: ',hec,' hectómetros'
	Escribir mts,' metros equivalen a: ',dec,' decámetros'
	Escribir mts,' metros equivalen a: ',dms,' decímetros'
	Escribir mts,' metros equivalen a: ',cms,' centímetros'
	Escribir mts,' metros equivalen a: ',mm,' milímetros'
FinAlgoritmo
