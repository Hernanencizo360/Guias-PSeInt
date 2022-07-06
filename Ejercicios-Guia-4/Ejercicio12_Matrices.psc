Algoritmo sin_titulo
	Definir largo, i, j, contador Como Entero
	Definir frase, matriz Como Caracter
	
	Dimension matriz[3,3]
	// pedir la palabra y que no supere los 9 caracteres
	Repetir
		Escribir "Ingrese una frase de 9 de longitud"
		Leer frase
		largo <- Longitud(frase)
		Escribir "La frase tiene ", largo, " de longitud."
	Mientras Que largo > 9
	contador = 0
	Para i <- 0 Hasta 2 Con Paso 1 Hacer
		Para j <- 0 Hasta 2 Con Paso 1 Hacer
			matriz[i,j] <- SubCadena(frase, contador,contador)
			contador = contador + 1 
		Fin Para
	Fin Para
	// mostrar matriz
	Para i <- 0 Hasta 2 Con Paso 1 Hacer
		Escribir ""
		Para j <- 0 Hasta 2 Con Paso 1 Hacer
			Escribir sin saltar matriz[i,j], "|"
		Fin Para
		si i = 2 Entonces
			Escribir ""
		FinSi
	Fin Para
	
	
FinAlgoritmo
//Rellenar una matriz, de 3 x 3, con una palabra de 9 de longitud, pedida por el usuario,
//encontrando la manera de que la frase se muestre de manera continua en la matriz.
//Por ejemplo, si tenemos la palabra habilidad, nuestra matriz se debería ver así:
//		H A B
//		I L I
//		D A D
//	Nota: recordar el uso de la función Subcadena()
