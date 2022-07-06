Algoritmo sin_titulo
	Definir n, m, tamano, matriz, matrizTraspuesta, i,j Como Entero
	Escribir "Ingrese el tamaño de la matriz."
	Leer tamano
	n = tamano
	m = tamano
	Dimension matriz[n,m]
	Dimension matrizTraspuesta[n,m]
	
	Para i<-0 Hasta n -1 Con Paso 1 Hacer
		Para j <-0 Hasta m -1 Con Paso 1 Hacer
			matriz[i,j] = Aleatorio(1,100)
			matrizTraspuesta[j,i] = matriz[i,j]
		Fin Para
	Fin Para
	// matriz traspuesta
	
	//Mostra matriz
	Para i<-0 Hasta n -1 Con Paso 1 Hacer
		Para j <-0 Hasta m -1 Con Paso 1 Hacer
			Escribir matriz[i,j], "|" Sin Saltar
		Fin Para
		Escribir ""
	Fin Para
	Escribir ""
	Para j <-0 Hasta n -1 Con Paso 1 Hacer
		Para i <-0 Hasta m -1 Con Paso 1 Hacer
			Escribir matrizTraspuesta[j,i], "|" Sin Saltar
		Fin Para
		Escribir ""
	Fin Para
FinAlgoritmo
//Crear una matriz de orden n * m (donde n y m son valores ingresados por el usuario), llenarla
//con números aleatorios entre 1 y 100 y mostrar su traspuesta.
//¿Qué es una Matriz Traspuesta?
//La matriz traspuesta de una matriz A se denota por B y se obtiene cambiando sus filas por
//columnas (o viceversa).