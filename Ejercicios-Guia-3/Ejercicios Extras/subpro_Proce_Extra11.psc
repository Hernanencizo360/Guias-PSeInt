SubProceso encontrar_letra (letra)
	
	Si letra = "M" O letra = "N" O letra = "O" O letra = "P" O letra = "Q" O letra = "R" O letra = "S" O letra = "T" Entonces
		Escribir "La letra ", letra, " se encuentra entre las letras M y T."
	SiNo
		Escribir "La letra ", letra, " no se encuentra entre las letras M y T."
		
	FinSi
FinSubProceso

Algoritmo sin_titulo
	Definir letra Como Caracter
	Escribir "Ingrese una letra"
	Leer letra;
	encontrar_letra(letra)
FinAlgoritmo
//Realizar un subproceso que reciba una letra y muestre un mensaje si esa letra esta entre las
//letras "M" y "T". Recordar que Pseint le da un valor numérico a cada letra a través del Código
//Ascii, lo que nos deja usar operadores relacionales con letras y cadenas.