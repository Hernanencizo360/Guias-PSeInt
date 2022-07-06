Funcion acomodarPalabras ( matriz )
	Definir i, filas, resultadoR, posicion, j, k Como Entero
	Definir auxiliar Como Caracter
	// 5 menos la resultado de buscar R me va indicar cuantas posiciones debo mover
	
	Para i<-0 Hasta 8 Con Paso 1 Hacer
		filas = i
		resultadoR <- buscarR( matriz, filas) // recibo resultado de la funcion en resultadoR
		posicion = 5 - resultadoR // posicion será la cantidad los lugares que tengo que correr los caracteres
		si posicion <> 0 Entonces
			
			Repetir
				Para j<-11 Hasta 0 Con Paso -1 Hacer
					si j = 11 Entonces
						auxiliar <- matriz[i,j] 
					FinSi
					si j <> 0 Entonces
						matriz[i,j]  <- matriz[i,j-1]
						
					SiNo
						matriz[i,0] <- auxiliar
					FinSi
				Fin Para
				posicion = posicion - 1
			Mientras Que posicion <> 0
		FinSi
	Fin Para
Fin Funcion
//subprograma acomodarPalabra:
//	Se le debe indicar sólo la matriz en donde se acomodarán las palabras.
//	Ahora debemos crear una lógica que nos permita mover las palabras de las filas. Recordar
//	que podemos llamar a buscarR para saber cuántos espacios hay que mover las palabras.
//		Una vez que las palabras se muevan hay que llenar los espacios con asteriscos
//	nuevamente: es decir, si la palabra se mueve dos posiciones a la derecha hay que agregar
//			dos asteriscos a la izquierda de la fila.
//		Nota: ¡recuerden que la primera letra ?R? debe quedar en la posición 5 de la matriz!
///+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

Funcion resultado <- buscarR ( matriz, filas) 
	Definir i,j, contador, resultado Como Entero
	Definir letra_a_buscar Como Caracter
	letra_a_buscar = "r"
	contador = 0
	Para i <- filas Hasta filas Con Paso 1 Hacer
		Para j <- 0 Hasta 11 Con Paso 1 Hacer
			si matriz[i,j] = letra_a_buscar Y contador = 0 Entonces
				Escribir "La posición de la primera letra ", letra_a_buscar, " es: fila ", i, ", columna :", j;
				contador = contador + 1
				resultado = j // almaceno posicion en resultado y envio a acomodar palabra
			FinSi
		Fin Para
		contador = 0
	Fin Para
	
Fin Funcion

///+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

Funcion  agregarPalabra ( matriz Por Referencia, filas, palabra )
	Definir letra Como Caracter
	Definir LargoPalabra, i, j Como Entero
	//saco el largo de la palabra
	LargoPalabra <- Longitud(palabra)
	Escribir ""
	Para i <-  0 Hasta LargoPalabra -1 Con Paso 1 Hacer
		letra <- SubCadena(palabra,i,i)
		Para j <- i Hasta i Con Paso 1 Hacer
			matriz[filas,j] = letra
		Fin Para
	Fin Para
	
	//subprograma buscarR:
	//Se le debe indicar la matriz donde se buscará la letra R y el número de fila en el que
	//buscaremos.
	//Debe comparar cada letra de la fila indicada hasta que encuentre la primera letra ?R?. Ahí
	//debe devolvernos la posición de ?R?.
    //Nota: cuidado! debe devolver la posición de la primera R solamente.
	
Fin Funcion

///+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

Funcion  imprimirMatriz (  matriz Por Referencia, filas, columnas )
	Definir i, j Como Entero
	//Mostrando matriz
	Para i <- 0 Hasta 8 Con Paso 1 Hacer
		Escribir ""
		Para j <- 0 Hasta 11 Con Paso 1 Hacer
			Escribir Sin Saltar matriz[i,j], "|"
		Fin Para
	Fin Para
	Escribir ""
	// subprograma agregarPalabra:
	//	Se le debe indicar en los parámetros la matriz donde se va a agregar la palabra, la fila en la
	//	que se agregará y la propia palabra. Una vez el subprograma reciba eso debe descomponer
	//	la palabra y agregarla a la matriz en la posición deseada
Fin Funcion

///+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

Funcion inicializarMatriz ( matriz Por Referencia, filas, columnas )
	Definir i,j Como Entero
	Para i <- 0 Hasta 8 Con Paso 1 Hacer
		Para j <- 0 Hasta 11 Con Paso 1 Hacer
			matriz[i,j] = "*" 
		Fin Para
	Fin Para
	Escribir ""
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
	//agregar Palabras
	agregarPalabra( matriz, 0, "vector" )
	agregarPalabra(matriz, 1, "matrix")
	agregarPalabra(matriz, 2, "programa")
	agregarPalabra(matriz, 3, "subprograma")
	agregarPalabra(matriz, 4, "subproceso")
	agregarPalabra(matriz, 5, "variable")
	agregarPalabra(matriz, 6, "entero")
	agregarPalabra(matriz, 7, "para")
	agregarPalabra(matriz, 8, "mientras")
	
	imprimirMatriz(matriz, 9, 12 )
	
	acomodarPalabras(matriz)
	imprimirMatriz(matriz, 9, 12 )
	
FinAlgoritmo

