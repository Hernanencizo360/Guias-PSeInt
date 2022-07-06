// Escriba un programa que permita al usuario ingresar el valor de dos 
// variables numéricas de tipo entero. Posteriormente, el programa debe 
// intercambiar los valores de ambas variables y mostrar el resultado final
// por pantalla. 
Algoritmo ejercicio_5
	Definir num1,num2,auxiliar Como Entero
	Escribir 'ingrese un numero'
	Leer num1
	Escribir 'ingrese otro numero'
	Leer num2
	auxiliar <- num1
	num1 <- num2
	num2 <- auxiliar
	Escribir 'el primer numero ingresado es ',num1,' y el segundo numero ingresado es ',num2
FinAlgoritmo
