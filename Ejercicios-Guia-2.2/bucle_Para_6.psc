//Escribir un programa que calcule el cuadrado de los 9 primeros n�meros naturales e imprima por pantalla 
//el n�mero seguido de su cuadrado. Ejemplo: "2 elevado al cuadrado es igual a 4", y as� sucesivamente. 

Algoritmo bucle_Para_6
	
	Definir num, potencia, i Como Entero
	
	Para i<-1 Hasta 9 Con Paso 1 Hacer
		Escribir "Ingrese el numero"
		Leer num;
		potencia = num ^ 2;
		Escribir num " elevado al cuadrado es igual a: ", potencia;
	Fin Para
	
FinAlgoritmo
	