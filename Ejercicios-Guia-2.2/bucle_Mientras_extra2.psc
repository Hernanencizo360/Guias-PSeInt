//Escriba un programa que solicite dos n�meros enteros (m�nimo y m�ximo). A continuaci�n,
//se debe pedir al usuario que ingrese n�meros enteros situados entre el m�ximo y m�nimo.
//Cada vez que un n�mero se encuentre entre ese intervalo, se sumara uno a una variable.
//El programa terminar� cuando se escriba un n�mero que no pertenezca a ese intervalo, y
//al finalizar se debe mostrar por pantalla la cantidad de n�meros ingresados dentro del
//intervalo.

Algoritmo bucle_Mientras_extra2
	
	Definir num_min, num_max, num, contador Como Entero
	
	Escribir "Ingrese el n�mero m�nino."
	Leer num_min;
	Escribir "Ingrese el n�mero m�ximo."
	Leer num_max;
    
	Escribir "Ingrese un n�mero entero situado entre �se intervalo"
	Leer num
	contador = 0
	
	Mientras num >= num_min Y num <= num_max Hacer
		Escribir "Ingrese otro n�mero entero."
		Leer num
		contador = contador + 1
	Fin Mientras
	Escribir "La cantidad de n�meros ingresado dentro del intervalo es: ", contador;
	
FinAlgoritmo
