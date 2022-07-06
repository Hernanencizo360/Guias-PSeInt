//Realizar un programa que pida una frase y el programa deberá mostrar la frase con un espacio entre cada letra. 
//La frase se mostrará así: H o l a. 

//Nota: recordar el funcionamiento de la función Subcadena(). 
//NOTA:. En PseInt, si queremos escribir sin que haya saltos de línea, al final de la operación "escribir" escribimos "sin saltar".
//Por ejemplo:  Escribir sin saltar "Hola, " Escribir sin saltar "cómo estás?" Imprimirá por pantalla: Hola, cómo estás


Algoritmo bucle_Para_7
	Definir frase, cadenafrase Como Caracter
	Definir largo, i Como Entero
	
	Escribir "Ingrese una frase."
	Leer frase
	
	largo <- Longitud(frase);  // saco la longitud para saber que mi buble ira desde la posicion 0 hasta Longitud (de la frase)
	
	Para i<-0 Hasta largo Con Paso 1 Hacer
		cadenafrase <- SubCadena(frase,i,i);
		Escribir cadenafrase " " Sin Saltar
	Fin Para
	
FinAlgoritmo