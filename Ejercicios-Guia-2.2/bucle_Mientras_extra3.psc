//Escriba un programa que solicite al usuario n�meros decimales mientras que el usuario
//escriba n�meros mayores al primero que se ingres�. Por ejemplo: si el usuario ingresa
//como primer n�mero un 3.1, y luego ingresa un 4, el programa debe solicitar un tercer
//n�mero. El programa continuar� solicitando valores sucesivamente mientras los valores
//ingresados sean mayores que 3.1, caso contrario, el programa finaliza.

Algoritmo bucle_Mientras_extra3
	
	Definir num1, num2 Como Real
	
	Escribir "Ingrese un n�mero con decimales"
	Leer num1
	num2 = 0
	Mientras num1 > num2 Hacer
		num2 = num1
		Escribir "Ingrese otro n�mero"
		Leer num1;
	Fin Mientras
	
FinAlgoritmo
