///Realizar un programa que pida una frase o palabra y si la frase o palabra es de 4 caracteres de largo, el programa le 
///concatenara un signo de exclamaci�n al final, y si no es de 4 caracteres el programa le concatenara un signo de interrogaci�n 
///al final. El programa mostrar� despu�s la frase final. Nota: investigar la funci�n Longitud() y Concatenar() de PseInt. 
Algoritmo condicinoDoble_5
	Definir  frase, exclama, interro Como Caracter;
	Definir largo Como Entero;
	Escribir "ingrese una frase o palabra de 4 caracteres";
	Leer frase;
	exclama = "!"
	interro = "?" 
	largo = Longitud(frase);
	Si largo = 4 Entonces
		Escribir Concatenar(frase,exclama);
	SiNo
		Escribir Concatenar(frase,interro)
	Fin Si
	
FinAlgoritmo
