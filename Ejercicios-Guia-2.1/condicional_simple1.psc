//Un hombre desea saber si su sueldo es mayor al sueldo m�nimo, el programa le pedir� al usuario 
//su sueldo actual y el sueldo m�nimo. Si el sueldo es mayor al m�nimo se debe mostrar un mensaje por pantalla indic�ndolo. 
Algoritmo condicion_simple
	Definir sueldoActual, sueldoMinimo Como Real;
	Escribir "Ingrese el sueldo minimo"
	Leer sueldoMinimo
	Escribir "Ingrese su sueldo actual.";
	Leer sueldoActual;
	
	Si sueldoActual > sueldoMinimo Entonces                 // Leer consigna. Si dijera mayor o igual me valgo del operador relacional correpondiente >=.
		Escribir "Su sueldo es mayor al sueldo minimo.";
	Fin Si                                                 //si quiero Mostrar una alternativa me valgo de una condicional doble "SiNo"
	
FinAlgoritmo
