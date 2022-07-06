Algoritmo condicionalDoble_6op2
	Definir nota1, nota2, nota3 Como Real
	Definir variable Como Logico
	
	Escribir "ingrese nota1"
	Leer nota1
	Escribir "ingrese nota2"
	Leer nota2
	Escribir "ingrese nota3"
	Leer nota3

	Si (nota1 >= 1 Y nota1 <= 10) Y (nota2 >= 1 Y nota2 <= 10) Y (nota3 >= 1 Y nota3 <= 10) Entonces
		variable <- (nota1 >= 1 Y nota1 <= 10) Y (nota2 >= 1 Y nota2 <= 10) Y (nota3 >= 1 Y nota3 <= 10)
		Escribir "las 3 notas son " variable
	SiNo
	    variable = (nota1 < 1 Y nota1 > 10) Y (nota2 < 1 Y nota2 > 10) Y (nota3 < 1 Y nota3 > 10);
		Escribir "las 3 notas son " variable
	Fin Si
	
	
FinAlgoritmo
