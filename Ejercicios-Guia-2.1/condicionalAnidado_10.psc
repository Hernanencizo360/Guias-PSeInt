/// Condicionales Anidados  10. 
/// Realizar un programa que, dado un n�mero entero, visualice en pantalla si es par o impar. 
/// En caso de que el valor ingresado sea 0, se debe mostrar "el n�mero no es par ni impar". 
//Nota: investigar la funci�n mod de PSeInt 

Algoritmo condicionalAnidado_10
	Definir num, resto Como entero
	
	Escribir "ingrese un numero";
	Leer num; 
	resto <- num mod 2 

	Si num = 0 Entonces
		Escribir "el n�mero no es par ni impar"
	SiNo
		Si num <> 0 Entonces
			resto <- num mod 2 
			Si resto = 0 Entonces
				Escribir "el numero es par"
			SiNo
				Escribir "el numero es impar"
			Fin Si
			
		Fin Si
	Fin Si
	
	
FinAlgoritmo
