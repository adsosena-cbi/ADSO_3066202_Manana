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
	Escribir mts,' metros equivalen a: ',km,' kil�metros'
	Escribir mts,' metros equivalen a: ',hec,' hect�metros'
	Escribir mts,' metros equivalen a: ',dec,' dec�metros'
	Escribir mts,' metros equivalen a: ',dms,' dec�metros'
	Escribir mts,' metros equivalen a: ',cms,' cent�metros'
	Escribir mts,' metros equivalen a: ',mm,' mil�metros'
FinAlgoritmo
