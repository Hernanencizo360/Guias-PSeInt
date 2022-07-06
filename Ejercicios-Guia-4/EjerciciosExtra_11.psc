Algoritmo sin_titulo
	Definir matriz, i, j  Como Entero
	Dimension matriz[5,15];
	
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Si i = 0 O i = 4 Entonces
			Para j<-0 Hasta 14 Con Paso 1 Hacer
				matriz[i,j] = 1
			Fin Para
		SiNo
			Para j<-0 Hasta 14 Con Paso 1 Hacer
				Si j = 0 O j = 14 Entonces
					matriz[i,j] = 1
				SiNo
					matriz[i,j] = 0
				FinSi
			Fin Para
			
		FinSi
		
	Fin Para
	Para i<- 0 Hasta 4 Con Paso 1 Hacer
		Para j <- 0 Hasta 14 Con Paso 1 Hacer
			Escribir matriz[i,j], "|" Sin Saltar
		Fin Para
		Escribir ""
	Fin Para
	
FinAlgoritmo
//11. Realizar un programa que cree una matriz de 5x15 y deberemos llenar la matriz de unos y
//ceros. Llenando el marco o la delimitación externa de la matriz de unos y la parte interna de
//ceros.
//Por ejemplo, nuestro matriz final debería verse así: