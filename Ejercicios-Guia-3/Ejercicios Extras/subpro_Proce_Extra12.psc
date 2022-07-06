SubProceso escalera (num) 
	Definir i, j Como Entero
	i = 1 
	j = 1
	
	Para i <- 1 Hasta num Con Paso 1 Hacer
		Para j <-1 Hasta i Con Paso 1 Hacer
			Escribir j Sin Saltar
		Fin Para
		Escribir " "
	Fin Para
	
FinSubProceso

//++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
Algoritmo sin_titulo
	
	Definir num Como Entero
	Escribir "Ingrese un numero para la altura de la escalera."
	Leer num;
	escalera(num);
	
FinAlgoritmo
//Crear un programa que dibuje una escalera de números, donde cada línea de números
//comience en uno y termine en el número de la línea. Solicitar la altura de la escalera al usuario
//al comenzar. Ejemplo: si se ingresa el número 3:
//1
//12
//123