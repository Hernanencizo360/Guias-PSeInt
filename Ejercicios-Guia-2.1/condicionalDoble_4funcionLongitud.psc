///Realizar un programa que pida introducir solo frases o palabras de 6 caracteres. Si el usuario ingresa una frase o palabra de 
///6 caracteres se deberá de imprimir un mensaje por pantalla que diga "CORRECTO", en caso contrario, se deberá imprimir "INCORRECTO".  Nota: investigar la función Longitud() de PseInt. 

Algoritmo condicionDoble_3op2
	Definir frase Como Caracter;
	Definir largo Como Entero
	Escribir "Ingrese una palabra o frase de 6 caracteres.";
	Leer frase;
	largo = Longitud(frase);
	Si largo <> 6 Entonces
		Escribir "INCORRECTO"
	SiNo
		Escribir "CORRECTO"
	Fin Si
	
FinAlgoritmo
