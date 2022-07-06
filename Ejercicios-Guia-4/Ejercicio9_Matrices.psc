Algoritmo sin_titulo
	Definir matriz, i, j, num, contador Como Entero
	
	Dimension matriz[5,5]
	//llenar matriz 5X5 con numeros aleatorios
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Para j<- 0 Hasta 4 Con Paso 1 Hacer
			matriz[i,j] = Aleatorio(1,100)
		Fin Para
	Fin Para
	//mostrar matiz 5x5
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir ""
		Para j<- 0 Hasta 4 Con Paso 1 Hacer
			Escribir Sin Saltar matriz[i,j], "|"; 
		Fin Para
		si i = 4 Entonces // escribir salto de linea en la ultima vuelta.
			Escribir "" 
		FinSi
	Fin Para
	// solicitar datos al usuario
	Escribir "Ingrese un número entero para buscarlo en la matriz."
	Leer num;
	// inicializo un contador 
	contador = 0
	// buscar num en la matriz
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Para j<- 0 Hasta 4 Con Paso 1 Hacer
			Si num = matriz[i,j] Entonces
				contador = contador + 1
				Escribir "El numero ", num, " se encuentra en la fila ", i, " y en la columna ", j;
			FinSi
		Fin Para
	Fin Para
	
	si contador = 0
		Escribir "El número ", num, " no se encuentra en la matriz."
	SiNo
		Si contador = 1 Entonces
			Escribir "El numero se encontro ", contador, " vez."
		SiNo
			Escribir "El numero se encontro ", contador, " veces."
		FinSi
	FinSi
FinAlgoritmo
//9. Escribir un programa que realice la búsqueda lineal de un número entero ingresado por el
//usuario en una matriz de 5x5, llena de números aleatorios y devuelva por pantalla las
//coordenadas donde se encuentra el valor, es decir en que fila y columna se encuentra. En
//caso de no encontrar el valor dentro de la matriz se debe mostrar un mensaje.
