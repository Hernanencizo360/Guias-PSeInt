Funcion suma <- sumar ( num1 Por Referencia, num2 Por Referencia)
	Definir suma Como Entero
	suma = num1 + num2
Fin Funcion

Algoritmo subprograma_funciones_1
	Definir num1, num2,resultado Como Entero
	
	Escribir "Ingrese un n�mero entero"
	Leer num1
	Escribir "Ingrese otro n�mero entero"
	Leer num2
	resultado = sumar ( num1,num2)
	Escribir resultado
FinAlgoritmo
//Subprogramas: Funciones 
//1. Realizar una funci�n que calcule la suma de dos n�meros. 
//En el algoritmo principal le pediremos al usuario los dos n�meros para pas�rselos a la funci�n. 
//Despu�s la funci�n calcular� la suma y lo devolver� para imprimirlo en el algoritmo. 
