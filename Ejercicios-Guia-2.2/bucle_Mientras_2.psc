///2. Escriba un programa en el cual se ingrese un valor l�mite positivo, y a continuaci�n solicite n�meros al usuario hasta que 
///la suma de los n�meros introducidos supere el l�mite inicial
Algoritmo bucle_Mientras_2

	Definir valorLimite, num, suma, contador, numerosIngresados Como Entero
	
	Repetir
		Escribir "Ingrese un valor limite positivo"
		Leer valorLimite
	Mientras Que valorLimite < 1
	Escribir "El valor limite es: ", valorLimite;
	
	
	numerosIngresados = 0
	
	Mientras numerosIngresados <= valorLimite Hacer
		Escribir "Ingrese el n�mero " 
		Leer num;
		numerosIngresados = numerosIngresados + num
	Fin Mientras
	Escribir "la suma es: " numerosIngresados
	
FinAlgoritmo
