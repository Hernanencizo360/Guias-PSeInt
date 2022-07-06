Funcion  divisores (n) // sin valor de retorno 
	Definir resultado, i, acumulador Como Entero
	acumulador = 0
	
	Para i<-1 Hasta n Con Paso 1 Hacer
		Si n MOD i = 0 Y i <> n Entonces
			acumulador = acumulador + i
		FinSi
		
	Fin Para
	Escribir "La suma de todos los divisores de ", n, " es: ", acumulador;
	
FinFuncion

Algoritmo subpro_Func_Extra1
	Definir n Como Entero
	Escribir "Ingrese un número entero."
	Leer n;
	divisores(n)
FinAlgoritmo
//Subprogramas: Funciones
//1. Realizar una función que calcule y retorne la suma de todos los divisores del número n
//distintos de n. El valor de n debe ser ingresado por el usuario