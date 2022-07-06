Funcion resultado <- compararAyB ( vectorA, vectorB, tamano )
	Definir  i Como Entero
	Definir validacion, resultado Como Logico
	
	Para i <-0 Hasta tamano -1 Con Paso 1 Hacer
		Si vectorA[i] = vectorB[i]  Entonces
			validacion = Verdadero
		SiNo
			validacion = Falso
		FinSi
	Fin Para
	resultado = validacion
Fin Funcion

//+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

Funcion resultado <- llenarAyB (tamano)
	Definir vectorA, vectorB, i, j Como Entero
	Definir resultado Como Logico
	
	Dimension vectorA[tamano]
	Dimension vectorB[tamano]
	
	Para i <- 0 Hasta tamano -1 Con Paso 1 Hacer
		vectorA[i] = Aleatorio(0,100)
	Fin Para
	Para j <- 0 Hasta tamano -1 Con Paso 1 Hacer
		vectorB[j] = Aleatorio(0,100)
	Fin Para
	
	// Mostrar arreglos A y B
	Escribir "|VECTOR A|"
	Para i <- 0 Hasta tamano -1 Con Paso 1 Hacer
		Escribir Sin Saltar vectorA[i],"|"; 
		si i = tamano - 1 Entonces
			Escribir ""
		FinSi
	Fin Para
	Escribir ""
	Escribir "|VECTOR B|"
	Para j <- 0 Hasta tamano -1 Con Paso 1 Hacer
		Escribir Sin Saltar vectorB[j],"|"; 
		si j = tamano - 1 Entonces
			Escribir ""
		FinSi
	Fin Para
	resultado <- compararAyB(vectorA, vectorB, tamano )
	
Fin Funcion

//+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

Algoritmo sin_titulo
	Definir tamano Como Entero
	definir resultado Como Logico
 	
	Escribir "Ingrese el tamaño de los Arreglos."
	Leer tamano;
	resultado <- llenarAyB(tamano)
	Escribir ""
	Escribir "El resultado de la comparación es:"
	Escribir ">>>>>>>>>>>>>>>>>|",resultado,"|<<<<<<<<<<<<<<<<<<" 
	si resultado = Falso Entonces
		Escribir "Los valores de ambos vectores NO son iguales"
		Escribir ">>>>>>>>>>>>>>>>>|++++|<<<<<<<<<<<<<<<<<<< "
	SiNo
		Escribir "Los valores de ambos vectores SI son iguales"
		Escribir ">>>>>>>>>>>>>>>>>|++++|<<<<<<<<<<<<<<<<<<< "
	FinSi
FinAlgoritmo

//7. Crear un subproceso que rellene dos arreglos de tamaño n, con números aleatorios. Después,
//   hacer una función que reciba los dos arreglos y diga si todos sus valores son iguales o no. La
//	función debe devolver el resultado de está validación, para mostrar el mensaje en el algoritmo.
//	Nota: recordar el uso de las variables de tipo lógico.
