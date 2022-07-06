Funcion validacion <- sumar(n)
	Definir validacion Como Entero
	si n = 0 O n = 1 Entonces
		validacion = n
	SiNo
		validacion= sumar (n-1) + n
	FinSi
FinFuncion
//Ejemplo N  = 3 entonces :
// 1 + 2 + 3 = 6
Algoritmo sin_titulo
	Definir n Como Entero
	Escribir "Ingrese cantidad de enteros a sumar"
	Leer n
	Escribir "La suma de los ", n, " primeros números enteros es de ", sumar(n)
 FinAlgoritmo

//Recursión
 //10. Escribir una función recursiva que devuelva la suma de los primeros N enteros
 
