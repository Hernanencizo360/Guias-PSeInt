Funcion suma <- sumar ( num1 Por Referencia, num2 Por Referencia)
	Definir suma Como Entero
	suma = num1 + num2
Fin Funcion

Algoritmo subprograma_funciones_1
	Definir num1, num2,resultado Como Entero
	
	Escribir "Ingrese un número entero"
	Leer num1
	Escribir "Ingrese otro número entero"
	Leer num2
	resultado = sumar ( num1,num2)
	Escribir resultado
FinAlgoritmo
//Subprogramas: Funciones 
//1. Realizar una función que calcule la suma de dos números. 
//En el algoritmo principal le pediremos al usuario los dos números para pasárselos a la función. 
//Después la función calculará la suma y lo devolverá para imprimirlo en el algoritmo. 
