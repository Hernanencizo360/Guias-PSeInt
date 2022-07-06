///Escriba un programa que pida una frase o palabra y valide si la primera letra de esa frase es una ?A?. Si la primera letra es 
///una ?A?, se deberá de imprimir un mensaje por pantalla que diga "CORRECTO", en caso contrario, se deberá imprimir "INCORRECTO". 
///Nota: investigar la función Subcadena de PseInt
Algoritmo condicionalDoble_7
	Definir frase, frase2 Como Caracter;
	Escribir "ingrese una frase o palabra."
	Leer frase
	frase2 <- SubCadena(frase,0,0);
	Escribir "el fragmento extraido es ", frase2;
	
	Si frase2 = "A"  Entonces
		Escribir "CORRECTO"
	SiNo
		Escribir "INCORRECTO"
	Fin Si
	
FinAlgoritmo
