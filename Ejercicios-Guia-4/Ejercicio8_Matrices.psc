Algoritmo sin_titulo
	Definir matriz, i, j, num Como Entero
	Dimension matriz[3,3] // declaramos una matriz bidimensional
	
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Para j<- 0 Hasta 2 Con Paso 1 Hacer
			Escribir "Ingrese un numero para la posición ", i,",",j
			Leer num
			matriz[i,j] = num
		Fin Para
	Fin Para
	
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Escribir ""
		Para j<- 0 Hasta 2 Con Paso 1 Hacer
			Escribir Sin Saltar matriz[i,j], "|"
		Fin Para
		si i = 2 Entonces
			Escribir ""
		FinSi
	Fin Para
	
	
FinAlgoritmo
//Realizar un programa que rellene una matriz de 3x3 con 9 valores ingresados por el usuario y
//los muestre por pantalla.
