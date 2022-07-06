Algoritmo sin_titulo
	Definir matriz, tamano, nums, fila, columna, sumaF0, sumaF1, sumaC0,sumaDiagonal Como Entero
	sumaF0 = 0
	sumaF1 = 0
	sumaC0 = 0
	sumaDiagonal = 0
	//solicitar tamano de la mtraiz
	Repetir
		Escribir "Ingrese un número para el tamaño que tendra la matriz."
		Escribir "Nota: no debe superar orden igual a 10."
		Leer tamano
	Mientras Que tamano > 10
	// declarar la matriz
	Dimension matriz[tamano,tamano] // ej: matriz[3,3]
	//llenar la matriz
	Para fila <-0 Hasta tamano -1 Con Paso 1 Hacer
		Para columna <- 0 Hasta tamano -1 Con Paso 1 Hacer
			Repetir
				Escribir "Ingrese un numero entre 1 y 9 para la posición: ", fila, ",", columna;
				Leer nums
			Hasta Que nums > 0 Y nums < 10
			matriz[fila,columna] = nums
		Fin Para
	Fin Para
	
	// mostrar matriz
	Para fila <-0 Hasta tamano -1 Con Paso 1 Hacer
		Escribir ""
		Para columna <- 0 Hasta tamano -1 Con Paso 1 Hacer
			Escribir Sin Saltar matriz[fila,columna], "|"
		Fin Para
		si fila = tamano -1 Entonces
			Escribir ""
		FinSi
	Fin Para
	//sumar filas:
	// saco el valor de la suma de la primera fila para tomar como parametro a comparar
	Para fila <- 0 Hasta 0 Con Paso 1 Hacer
		Para columna <- 0 Hasta tamano -1 Con Paso 1 Hacer
			sumaF0 <- sumaF0 + matriz[fila,columna] 
		FinPara
		Escribir ""
		Escribir "La suma es de la fila ", fila, " es: ", sumaF0
	FinPara
	// saco el valor de la suma de la segunda fila y demas 
	Para fila <- 1 Hasta tamano - 1 Con Paso 1 Hacer
		Para columna <- 0 Hasta tamano -1 Con Paso 1 Hacer
			sumaF1 <- sumaF1 + matriz[fila,columna] 
		FinPara
		Escribir "La suma es de la fila ", fila, " es: ", sumaF1
		si sumaF1 <> sumaF0 Entonces
			Escribir ""
			Escribir ">>>>>>>>>>>>>>>>>>>||<<<<<<<<<<<<<<<<<<< "
			Escribir ">       NO ES UN CUADRADO MÁGICO       < "
			Escribir ">  La suma de los elementos de todas   < "
			Escribir ">      las filas no son iguales        < "
			Escribir ">>>>>>>>>>>>>>>>>>>||<<<<<<<<<<<<<<<<<<< "
			fila = tamano
		FinSi
		
		Si fila <> tamano -1 Entonces
			sumaF1 = 0
		FinSi
	FinPara
	// sumar las columnas y compararlas con la suma de la Fila 0
	Si sumaF1 = sumaF0 Entonces
		Para columna <- 0 Hasta tamano-1 Con Paso 1 Hacer
			Para Fila <- 0 hasta tamano -1 con paso 1 hacer
				sumaC0 = sumaC0 + matriz[fila,columna]  // Lo siguiente será compara sumaC0 con SumaF0  
			FinPara
			Escribir "La suma de la columna ", columna, " es: " sumaC0; 
			Si sumaC0 = sumaF0 Entonces
				Si columna <> tamano -1 Entonces
					sumaC0 = 0
				FinSi
				
			SiNo
				columna = tamano -1
				Escribir ""
				Escribir ">>>>>>>>>>>>>>>>>>>||<<<<<<<<<<<<<<<<<<< "
				Escribir ">       NO ES UN CUADRADO MÁGICO       < "
				Escribir ">  La suma de los elementos de todas   < "
				Escribir ">     las columnas no son iguales      < "
				Escribir ">>>>>>>>>>>>>>>>>>>||<<<<<<<<<<<<<<<<<<< "
			FinSi
		FinPara
	FinSi
	
	Si sumaC0 = sumaF0 Entonces
		Para  fila <- 0 hasta tamano-1 con paso 1 hacer
			Para columna <- 0 hasta tamano -1 con paso 1 hacer
				Si fila = columna entonces 
					sumaDiagonal = sumaDiagonal + matriz[fila,columna]  
				FinSi
			FinPara
		FinPara
		escribir "La suma de la digonal ", "es: ", sumaDiagonal
		Si sumaDiagonal <> sumaF0 entonces 
			Escribir ""
			Escribir ">>>>>>>>>>>>>>>>>>>||<<<<<<<<<<<<<<<<<<< "
			Escribir ">       NO ES UN CUADRADO MÁGICO       < "
			Escribir ">  La suma de los elementos de todas   < "
			Escribir ">     las columnas no son iguales      < "
			Escribir ">>>>>>>>>>>>>>>>>>>||<<<<<<<<<<<<<<<<<<< "
		SiNo
			Escribir ""
			Escribir ">>>>>>>>>>>>>>>>>>>||<<<<<<<<<<<<<<<<<<< "
			Escribir ">       ¡¡¡FELICITACIONES!!!           < "
			Escribir ">        SU MATRIZ ES MÁGICA           < "
			Escribir ">      La suma de los todos sus        < "
			Escribir ">       elementos son iguales          < "
			Escribir ">>>>>>>>>>>>>>>>>>>||<<<<<<<<<<<<<<<<<<< "
		Finsi		
	FinSi
FinAlgoritmo
//Una matriz mágica es una matriz cuadrada (tiene igual número de filas que de columnas) que
//tiene como propiedad especial que la suma de las filas, las columnas y las diagonales es igual.
//Por ejemplo:
//	2 7 6
//	9 5 1
//	4 3 8
//	En la matriz de ejemplo las sumas son siempre 15. Considere el problema de construir un
//	algoritmo que compruebe si una matriz de datos enteros es mágica o no, y en caso de que
//			sea mágica escribir la suma. Además, el programa deberá comprobar que los números
//			introducidos son correctos, es decir, están entre el 1 y el 9. El usuario ingresa el tamaño de la
//			matriz que no debe superar orden igual a 10
