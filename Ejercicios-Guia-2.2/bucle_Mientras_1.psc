//1. Escriba un programa que valide si una nota est� entre 0 y 10, sino est� entre 0 y 10 la nota
//se pedir� de nuevo hasta que la nota sea correcta.

Algoritmo bucle_Mientras_1
	
	Definir nota Como Entero;
	Escribir "ingrese una nota."; 
	Leer nota; 
	
	Mientras nota < 0 O nota > 10 Hacer
		Escribir "Ingrese una nota."
		Leer nota;
	Fin Mientras
	
FinAlgoritmo
