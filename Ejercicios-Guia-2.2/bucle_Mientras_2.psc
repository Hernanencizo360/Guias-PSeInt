///2. Escriba un programa en el cual se ingrese un valor límite positivo, y a continuación solicite números al usuario hasta que 
///la suma de los números introducidos supere el límite inicial
Algoritmo bucle_Mientras_2

	Definir valorLimite, num, suma, contador, numerosIngresados Como Entero
	
	Repetir
		Escribir "Ingrese un valor limite positivo"
		Leer valorLimite
	Mientras Que valorLimite < 1
	Escribir "El valor limite es: ", valorLimite;
	
	
	numerosIngresados = 0
	
	Mientras numerosIngresados <= valorLimite Hacer
		Escribir "Ingrese el número " 
		Leer num;
		numerosIngresados = numerosIngresados + num
	Fin Mientras
	Escribir "la suma es: " numerosIngresados
	
FinAlgoritmo
