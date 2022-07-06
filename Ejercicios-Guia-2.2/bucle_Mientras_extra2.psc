//Escriba un programa que solicite dos números enteros (mínimo y máximo). A continuación,
//se debe pedir al usuario que ingrese números enteros situados entre el máximo y mínimo.
//Cada vez que un número se encuentre entre ese intervalo, se sumara uno a una variable.
//El programa terminará cuando se escriba un número que no pertenezca a ese intervalo, y
//al finalizar se debe mostrar por pantalla la cantidad de números ingresados dentro del
//intervalo.

Algoritmo bucle_Mientras_extra2
	
	Definir num_min, num_max, num, contador Como Entero
	
	Escribir "Ingrese el número mínino."
	Leer num_min;
	Escribir "Ingrese el número máximo."
	Leer num_max;
    
	Escribir "Ingrese un número entero situado entre ése intervalo"
	Leer num
	contador = 0
	
	Mientras num >= num_min Y num <= num_max Hacer
		Escribir "Ingrese otro número entero."
		Leer num
		contador = contador + 1
	Fin Mientras
	Escribir "La cantidad de números ingresado dentro del intervalo es: ", contador;
	
FinAlgoritmo
