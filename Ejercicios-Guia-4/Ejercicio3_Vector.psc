Algoritmo sin_titulo
	Definir n, nAbuscar, vector, i, veces Como Entero

	Escribir "Ingrese un n�mero para el tama�o del Arreglo."
	Leer  n;
	Escribir "Ingrese el n�mero a buscar."
	Leer nAbuscar;
	//declaracion del arreglo (vector)
	Dimension vector[n];
	//recorrer y asignar valores al vector.
	Para i <- 0 Hasta n -1 Con Paso 1 Hacer
		Escribir "Ingrese el valor del vector en posici�n: ", i;
		Leer vector[i]
	Fin Para
	
	i = 0
	veces = 0
	// Mostrar vector
	Para i<-0 Hasta n -1 Con Paso 1 Hacer
		Escribir vector[i], "|" Sin Saltar
	Fin Para
	Escribir ""
	//Buscar numero en el arreglo
	Para i<-0 Hasta n -1 Con Paso 1 Hacer
		si vector[i] = nAbuscar Entonces
			Escribir "El n�mero ", nAbuscar, " se encuentra en posici�n ", i;
			veces = veces + 1
		FinSi
	Fin Para
	
	Escribir "El n�mero se encontr� ", veces, " veces."
	
FinAlgoritmo
//Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el
//usuario. A continuaci�n, se debe buscar un elemento dentro del arreglo (el n�mero a buscar
//tambi�n debe ser ingresado por el usuario). El programa debe indicar la posici�n donde se
//encuentra el valor. En caso que el n�mero se encuentre repetido dentro del arreglo se deben
//imprimir todas las posiciones donde se encuentra ese valor.
//Finalmente, en caso que el n�mero a buscar no est� adentro del arreglo se debe mostrar un mensaje