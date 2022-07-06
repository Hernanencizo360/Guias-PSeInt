Funcion  mostrarMatriz ( matriz )
	Definir i, j Como Entero
	//imprimir matriz
	Para i <-0 Hasta 3 Con Paso 1 Hacer
		Escribir ""
		Para j<-0 Hasta 3 Con Paso 1 Hacer
			Escribir Sin Saltar matriz[i,j], "|";
		Fin Para
		si i = 3 Entonces
			Escribir ""
		FinSi
	Fin Para
Fin Funcion
//+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
Funcion  llenarMatriz ( matriz )
	Definir i, j Como Entero
	//llenar matriz
	Para i <-0 Hasta 3 Con Paso 1 Hacer
		Para j<-0 Hasta 3 Con Paso 1 Hacer
			si i = j Entonces       // si i = j Entonces estoy en la diagonal
				matriz[i,j] = 0
			SiNo
				matriz[i,j] = Aleatorio(1,100)
			FinSi
		Fin Para
	Fin Para
	mostrarMatriz( matriz )
Fin Funcion
//++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
Algoritmo sin_titulo
	Definir matriz Como Entero
	Dimension matriz[4,4]	
	llenarMatriz( matriz )	
FinAlgoritmo
//Rellenar en un subproceso una matriz cuadrada con números aleatorios salvo en la diagonal
//principal, la cual debe rellenarse con ceros. 
//Una vez llena la matriz debe generar otro subproceso para imprimir la matriz.