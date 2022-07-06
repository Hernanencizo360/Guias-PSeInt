Funcion  imprimirMatriz (  matriz Por Referencia, filas, columnas )
	Definir i, j Como Entero
	//Mostrando matriz
	Para i <- 0 Hasta 7 Con Paso 1 Hacer
		Escribir ""
		Para j <- 0 Hasta 10 Con Paso 1 Hacer
			Escribir Sin Saltar matriz[i,j], "|"
		Fin Para
	Fin Para
// subprograma agregarPalabra:
//	Se le debe indicar en los parámetros la matriz donde se va a agregar la palabra, la fila en la
//	que se agregará y la propia palabra. Una vez el subprograma reciba eso debe descomponer
//	la palabra y agregarla a la matriz en la posición deseada
Fin Funcion

///+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

Funcion inicializarMatriz ( matriz Por Referencia, filas, columnas )
	Definir i,j Como Entero
	Para i <- 0 Hasta 7 Con Paso 1 Hacer
		Para j <- 0 Hasta 10 Con Paso 1 Hacer
			matriz[i,j] = "*" 
		Fin Para
	Fin Para
	//subprograma imprimirMatriz:
	//	Debe recibir como parámetros la matriz a imprimir, la cantidad de filas y la cantidad de
	//	columnas.
	//	Para que veamos la matriz en la consola cuando lo necesitemos.
	//	Tengamos en cuenta que para que no queden pegadas las letras vamos a imprimir un
	//	espacio, la letra y otro espacio. Lo hacemos en imprimir para no modificar el contenido de la
	//	matriz.
	imprimirMatriz(matriz, filas, columnas)
Fin Funcion


///+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

Algoritmo Cooperativo_4_Arreglos
	//definir tipo de matriz 
	Definir matriz Como Caracter
	// Declarar matriz
	Dimension matriz[9,12]
	//1 -  subprograma inicializarMatriz:
	//	  Debe recibir como parámetros la matriz a inicializar, la cantidad de filas y la cantidad de
	//	  columnas.
	//	  En primera instancia inicializaremos la matriz con un "*" (asterisco) en cada lugar para que
	//	 la misma no esté vacía y no tengamos problemas.
    inicializarMatriz(matriz, 9,12 )
	
FinAlgoritmo

