/// Realizar un programa que pida un número y determine si ese número es par o impar. Mostrar en pantalla un mensaje que 
///indique si el número es par o impar. (para que un número sea par, se debe dividir entre dos y su resto debe ser igual a 0). 
/// Nota: investigar la función mod de PseInt. 
Algoritmo condicionDoble_2
	definir num, X Como Entero
	Escribir "Ingrese un numero"
	Leer num;
    X <- num MOD 2;
	Si X = 0 Entonces
		Escribir "Su numero es: PAR"
	SiNo
		Escribir "Su numero es: IMPAR"
	Fin Si
	
FinAlgoritmo
