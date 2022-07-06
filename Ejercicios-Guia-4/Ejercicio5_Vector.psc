Funcion buscarMayor ( vector, n )
	Definir i, mayor, posicion Como Entero
	Para i <- 0  Hasta n-1 Con Paso 1 Hacer
		si i = 0 Entonces
			mayor <- vector[i]
			posicion <- i
		SiNo
			Si vector[i] > mayor Entonces
				mayor <- vector[i]
				posicion <- i 
			FinSi
		FinSi
		
	Fin Para
	Escribir "El número mayor del vector es: " mayor, " y se encuentra en la posición: ", posicion;
Fin Funcion

Algoritmo sin_titulo
	Definir n, vector, i, num Como Entero
	Escribir "Ingrese un número para el tamaño del vector"
	Leer n
	Dimension vector[n]
	Para i <- 0  Hasta n-1 Con Paso 1 Hacer
		Escribir "Ingrese un número para la posición: ", i 
		Leer num
		vector[i] = num 
	Fin Para
	Escribir "Los elementos del vector son: "
	Para i <- 0  Hasta n-1 Con Paso 1 Hacer
		Escribir Sin Saltar vector[i], "|";
		Si i = n-1 Entonces
			Escribir ""
		FinSi
	Fin Para
	buscarMayor( vector, n )
	
FinAlgoritmo
//5. Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
//usuario. A continuación, se deberá crear una función que reciba el vector y devuelva el valor
//más grande del vector
