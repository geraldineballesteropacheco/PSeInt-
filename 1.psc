Algoritmo sin_titulo
	Definir a, cont, aja Como Entero
	Para a=1 Hasta 100 Hacer
	aja=1
	cont = 0 
	mientras aja <= a Hacer
		
		si a mod aja == 0 Entonces
			cont=cont+1
		FinSi 
		aja=aja+1
	FinMientras
	si cont == 2  Entonces
		Escribir "el numero ",a," es primo"
	SiNo
		Escribir "el numero ",a," no es primo"
	FinSi
FinPara
FinAlgoritmo

