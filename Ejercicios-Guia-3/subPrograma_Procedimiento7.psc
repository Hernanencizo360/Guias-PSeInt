SubProceso temperatura(nDias)
	
	Definir temp_Min, temp_Max, media_temp Como Real
	Definir i Como Entero
	
	Para i <-1 Hasta nDias Con Paso 1 Hacer
		Escribir "+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"
		Escribir "Ingrese la temperatura minima del dia: ", i;
		Leer temp_Min;
		Escribir "Ingrese la temperatura maxima del dia: ", i;
		Leer temp_Max;
		media_temp = (temp_Min + temp_Max) / 2
		Escribir "La temperatura media para el dia ", i, " es: ", media_temp, " �C."
		Escribir "+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"
	Fin Para	
	
FinSubProceso


Algoritmo procedimiento7
	Definir nDias Como Entero
	Escribir "Ingrese los d�as"
	Leer nDias;
	temperatura(nDias)
FinAlgoritmo
//Crear un procedimiento que calcule la temperatura media de un d�a a partir de la temperatura m�xima y m�nima. 
//Crear un programa principal, que, utilizando un procedimiento, vaya pidiendo la temperatura m�xima y m�nima de n d�as 
//y vaya mostrando la media de cada d�a. El programa pedir� el n�mero de d�as que se van a introducir. 
///DE : temperatura max y min, Ndias;
///DS: tempMedia