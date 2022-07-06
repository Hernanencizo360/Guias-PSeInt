Funcion  sumarMatriz (matriz, n, m)
	Definir i,j, suma Como Entero
	suma = 0
	Para i <- 0 Hasta n-1 Con Paso 1 Hacer
		Para j<- 0 Hasta m-1 Con Paso 1 Hacer
			suma = suma + matriz[i,j];
		Fin Para
	Fin Para
	Escribir "La suma de los elementos de la matriz es: ", suma
Fin Funcion

Funcion llenarMatriz ( n,m )
	Definir matriz, i, j Como Entero
	
	Dimension matriz[n,m]
	
	Para i <- 0 Hasta n-1 Con Paso 1 Hacer
		Para j<- 0 Hasta m-1 Con Paso 1 Hacer
			matriz[i,j] = Aleatorio(1,100)
		Fin Para
	Fin Para
	// mostrar la matriz
	Para i <- 0 Hasta n-1 Con Paso 1 Hacer
		Escribir ""
		Para j<- 0 Hasta m-1 Con Paso 1 Hacer
			Escribir Sin Saltar matriz[i,j], "|"
		Fin Para
		si i = n-1 Entonces
			Escribir ""
		FinSi
	Fin Para
	//enviar matriz a otra funcion para sumarlas
	sumarMatriz(matriz, n, m)
Fin Funcion

Algoritmo sin_titulo
	Definir n, m Como Entero
	Escribir "Ingrese un número para N filas"
	Leer n
	Escribir "Ingrese un número para M columnas"
	Leer m
	llenarMatriz( n,m )
	
FinAlgoritmo
//10. Dada una matriz de orden n * m (donde n y m son valores ingresados por el usuario) realizar
//un subprograma que llene la matriz de numeros aleatorios. Despues, crearemos otro
//subprograma que calcule y muestre la suma de los elementos de la matriz. Mostrar la matriz y
//los resultados por pantalla.