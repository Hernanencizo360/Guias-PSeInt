SubProceso intercambiar(a Por Referencia, b Por Referencia)
	Definir auxiliar Como Entero
	auxiliar <- a
	a <- b
	b <- auxiliar
	Escribir "El primer número ingresado es: ", a;
	Escribir "El segundo número ingresado es: ", b;
FinSubProceso

Algoritmo subpro_Proced_6
	
	Definir num1, num2 Como Entero
	Escribir "Ingrese un numero entero"
	Leer num1
	Escribir "Ingrese otro numero"
	Leer num2
	intercambiar(num1, num2)
FinAlgoritmo
