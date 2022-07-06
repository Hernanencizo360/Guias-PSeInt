Algoritmo sin_titulo
	Definir n, nAbuscar, vector, i, veces Como Entero

	Escribir "Ingrese un número para el tamaño del Arreglo."
	Leer  n;
	Escribir "Ingrese el número a buscar."
	Leer nAbuscar;
	//declaracion del arreglo (vector)
	Dimension vector[n];
	//recorrer y asignar valores al vector.
	Para i <- 0 Hasta n -1 Con Paso 1 Hacer
		Escribir "Ingrese el valor del vector en posición: ", i;
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
			Escribir "El número ", nAbuscar, " se encuentra en posición ", i;
			veces = veces + 1
		FinSi
	Fin Para
	
	Escribir "El número se encontró ", veces, " veces."
	
FinAlgoritmo
//Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
//usuario. A continuación, se debe buscar un elemento dentro del arreglo (el número a buscar
//también debe ser ingresado por el usuario). El programa debe indicar la posición donde se
//encuentra el valor. En caso que el número se encuentre repetido dentro del arreglo se deben
//imprimir todas las posiciones donde se encuentra ese valor.
//Finalmente, en caso que el número a buscar no está adentro del arreglo se debe mostrar un mensaje