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
	Escribir "El n�mero mayor del vector es: " mayor, " y se encuentra en la posici�n: ", posicion;
Fin Funcion

Algoritmo sin_titulo
	Definir n, vector, i, num Como Entero
	Escribir "Ingrese un n�mero para el tama�o del vector"
	Leer n
	Dimension vector[n]
	Para i <- 0  Hasta n-1 Con Paso 1 Hacer
		Escribir "Ingrese un n�mero para la posici�n: ", i 
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
//5. Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el
//usuario. A continuaci�n, se deber� crear una funci�n que reciba el vector y devuelva el valor
//m�s grande del vector
