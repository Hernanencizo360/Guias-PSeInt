///Dada una secuencia de números ingresados por teclado que finaliza con un -1, por ejemplo: 
///5,3,0,2,4,4,0,0,2,3,6,0,??,-1; realizar un programa que calcule el promedio de los números ingresados. 
///Suponemos que el usuario no insertará número negativos. 

Algoritmo bucle_Mientras_3
	Definir num, cantidadNum, sumaDeNumeros, promedio Como Real
	
	sumaDeNumeros = 1  // lo inicializo en 1 porque al finalizar en -1 se va a restar menos 1 a la sumaDeNumeros
	cantidadNum = -1
	num = 0
	
	Mientras num <> -1  Hacer
		Escribir "Ingrese números y para finalizar ingrese -1.";
		Leer num;
		sumaDeNumeros = sumaDeNumeros + num; //si queremos que no se cuente el -1 asignamos al principio a sumaDeNumeros = 1
		cantidadNum = cantidadNum + 1  // si queremos que no se tomen a -1 asignamos a cantidadNum = -1 al principio.
	Fin Mientras
	
	Escribir "La suma de numeros es: " sumaDeNumeros;
	Escribir "La cantidad de numeros ingresados es: " cantidadNum;
	
	promedio = sumaDeNumeros / cantidadNum
	Escribir "El promedio de los numeros ingresados es: ", promedio;
	
	
FinAlgoritmo
