///Escriba un programa que pida 3 notas y valide si esas notas están entre 1 y 10. Si están entre esos parámetros se debe poner en 
///verdadero una variable de tipo lógico y si no ponerla en falso. Al final el programa debe decir si las 3 notas son correctas 
///usando la variable de tipo lógico. 

Algoritmo condicionalDoble_6
	
	Definir nota1, nota2, nota3 Como Enteros
	Definir parametros Como Logico
	
	Escribir "ingrese nota1";
	Leer nota1;
	Escribir "ingrese nota2";
	Leer nota2;
	Escribir "ingrese nota3";
	Leer nota3;
	parametros = (nota1 >= 1 Y nota1 <= 10) Y (nota2 >= 1 Y nota2 <= 10) Y (nota3 >= 1 Y nota3 <= 10);
	
	Si parametros Entonces
		Escribir parametros;
	SiNo
		Escribir parametros;
	Fin Si
	
FinAlgoritmo
