	//subprograma acomodarPalabra:
	//	Se le debe indicar sólo la matriz en donde se acomodarán las palabras.
	//	Ahora debemos crear una lógica que nos permita mover las palabras de las filas. Recordar
	//	que podemos llamar a buscarR para saber cuántos espacios hay que mover las palabras.
	//	Una vez que las palabras se muevan hay que llenar los espacios con asteriscos
	//	nuevamente: es decir, si la palabra se mueve dos posiciones a la derecha hay que agregar
	//  dos asteriscos a la izquierda de la fila.
	//		Nota: ¡recuerden que la primera letra ?R? debe quedar en la posición 5 de la matriz!
	Funcion acomodarPalabras ( tablero)
		Definir i, filas, resultadoR, posicion, j Como Entero
		Definir auxiliar Como Caracter
		// 5 menos la resultado de buscar R me va indicar cuantas posiciones debo mover
		
		Para i<-0 Hasta 8 Con Paso 1 Hacer
			filas = i
			resultadoR <- buscarR( tablero, i) // recibo resultado de la funcion en resultadoR. Una vez que recibo la posicion de la primera R
			posicion = 5 - resultadoR // posicion será la cantidad los lugares que tengo que correr los caracteres para acomodarlos en la misma posición
			si posicion <> 0 Entonces
				Repetir
					Para j<-11 Hasta 0 Con Paso -1 Hacer
						si j = 11 Entonces
							auxiliar <- tablero[i,j] 
						FinSi
						si j <> 0 Entonces
							tablero[i,j]  <- tablero[i,j-1]
							
						SiNo
							tablero[i,0] <- auxiliar
						FinSi
					Fin Para
					posicion = posicion - 1
				Mientras Que posicion <> 0
			FinSi
		Fin Para
	Fin Funcion
	///++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
	//subprograma buscarR:
	//Se le debe indicar la matriz donde se buscará la letra R y el número de fila en el que
	//buscaremos.
	//Debe comparar cada letra de la fila indicada hasta que encuentre la primera letra ?R?. Ahí
	//debe devolvernos la posición de ?R?.
	//Nota: cuidado! debe devolver la posición de la primera R solamente.
	Funcion resultado <- buscarR ( tablero, filas) // almaceno posicion en resultado
		Definir i,j, resultado, contador Como Entero
		Definir letra_a_buscar Como Caracter
		letra_a_buscar = "r"
		contador = 0
		Para i <- filas Hasta filas Con Paso 1 Hacer
			Para j <- 0 Hasta 11 Con Paso 1 Hacer
				si tablero[i,j] = letra_a_buscar Y contador = 0 Entonces
					Escribir "La posición de la primera letra ", letra_a_buscar, " es en: fila ", i, ", columna :", j;
					resultado = j //enviar j a acomodar palabra
					contador = contador + 1
				FinSi
			Fin Para
			contador = 0
		Fin Para
	Fin Funcion
	///++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
	//subprograma agregarPalabra:
	//	Se le debe indicar en los parámetros la matriz donde se va a agregar la palabra, la fila en la
	//	que se agregará y la propia palabra. Una vez el subprograma reciba eso debe descomponer
	//	la palabra y agregarla a la matriz en la posición deseada
	Funcion  agregarPalabra ( tablero Por Referencia, palabra, filas)
		Definir letra Como Caracter
		Definir LargoPalabra, i, j Como Entero
		//saco el largo de la palabra
		LargoPalabra <- Longitud(palabra)// para recorrer y rellenar solo hasta la longitud de la palabra. 
		Escribir ""
		Para i <-  0 Hasta LargoPalabra -1 Con Paso 1 Hacer
			letra <- SubCadena(palabra,i,i)
			tablero[filas,i] = letra
		Fin Para
		Escribir ""
	Fin Funcion
	///++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
	//subprograma imprimirMatriz:
	//	Debe recibir como parámetros la matriz a imprimir, la cantidad de filas y la cantidad de
	//	columnas.
	//	Para que veamos la matriz en la consola cuando lo necesitemos.
	//	Tengamos en cuenta que para que no queden pegadas las letras vamos a imprimir un
	//	espacio, la letra y otro espacio. Lo hacemos en imprimir para no modificar el contenido de la
	//	matriz.
	Funcion  imprimirMatriz (tablero Por Referencia, filas, columnas )
		Definir i, j Como Entero
		//Mostrando matriz
		Para i <- 0 Hasta 8 Con Paso 1 Hacer
			Escribir ""
			Para j <- 0 Hasta 11 Con Paso 1 Hacer
				Escribir Sin Saltar tablero[i,j], "|"
			Fin Para
		Fin Para
		Escribir "" //salto de linea
	Fin Funcion
	///++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
	//Debe recibir como parámetros la matriz a inicializar, la cantidad de filas y la cantidad de
	//columnas.
	//En primera instancia inicializaremos la matriz con un "*" (asterisco) en cada lugar para que
	//	la misma no esté vacía y no tengamos problemas.
	Funcion inicializarMatriz (tablero Por Referencia, filas, columnas )
		Definir i,j Como Entero
		Para i <- 0 Hasta 8 Con Paso 1 Hacer
			Para j <- 0 Hasta 11 Con Paso 1 Hacer
				tablero[i,j] = "*" 
			Fin Para
		Fin Para
		Escribir ""
    FinFuncion
///++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
Algoritmo  ejercicioCooperativoGuia4
	Definir tablero como Cadena
	Dimension tablero[9, 12]
	
	inicializarMatriz(tablero, 9, 12)
	//imprimo matriz para ver si voy bien
	imprimirMatriz(tablero, 9, 12 )
	
	agregarPalabra(tablero, "vector", 0)
	agregarPalabra(tablero, "matrix", 1)
	agregarPalabra(tablero, "programa", 2)
	agregarPalabra(tablero, "subprograma", 3)
	agregarPalabra(tablero, "subproceso", 4)
	agregarPalabra(tablero, "variable", 5)
	agregarPalabra(tablero, "entero", 6)
	agregarPalabra(tablero, "para", 7)
	agregarPalabra(tablero, "mientras", 8)
	//imprimo matriz para ver si voy bien
	imprimirMatriz(tablero, 9, 12 )
	//subprograma buscarR
	acomodarPalabras(tablero)
	imprimirMatriz(tablero, 9, 12 )
FinAlgoritmo

