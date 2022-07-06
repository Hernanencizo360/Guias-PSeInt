//Escriba un programa que solicite al usuario números decimales mientras que el usuario
//escriba números mayores al primero que se ingresó. Por ejemplo: si el usuario ingresa
//como primer número un 3.1, y luego ingresa un 4, el programa debe solicitar un tercer
//número. El programa continuará solicitando valores sucesivamente mientras los valores
//ingresados sean mayores que 3.1, caso contrario, el programa finaliza.

Algoritmo bucle_Mientras_extra3
	
	Definir num1, num2 Como Real
	
	Escribir "Ingrese un número con decimales"
	Leer num1
	num2 = 0
	Mientras num1 > num2 Hacer
		num2 = num1
		Escribir "Ingrese otro número"
		Leer num1;
	Fin Mientras
	
FinAlgoritmo
