Algoritmo sin_titulo
	Definir vector, suma, resta, multiplicacion Como Real
	Definir i Como Entero
	// declaracion del vector 
	Dimension vector[10]
	//recorrer y asignar valores al vector 
	suma = 0
	resta = 0
	multiplicacion = 0
	Para i <- 0 Hasta 9 Con Paso 1 Hacer
		Escribir "Ingrese un número para la posición: ", i;
		Leer vector[i]
		suma = suma + vector[i]
 	Fin Para
	resta <- vector[0] - vector[1] - vector[2] - vector[3] - vector[4] - vector[5] - vector[6] - vector[7] - vector[8] - vector[9]
	multiplicacion <- vector[0] * vector[1] * vector[2] * vector[3] * vector[4] * vector[5] * vector[6] * vector[7] * vector[8] * vector[9]
	
	Escribir "La suma es: ", suma;
	Escribir "La resta es: ", resta;
	Escribir "La multiplicación es: ", multiplicacion;
	
FinAlgoritmo

//Realizar un programa que lea 10 números reales por teclado, los almacene en un arreglo y
//muestre por pantalla la suma, resta y multiplicación de todos los números ingresados al
//arreglo.