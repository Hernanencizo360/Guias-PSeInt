Algoritmo extra_1
	//Un colegio desea saber qu� porcentaje de ni�os y qu� porcentaje de ni�as hay en el curso 
	//actual. Dise�ar un algoritmo para este prop�sito. Recuerda que para calcular el 
	//porcentaje puedes hacer una regla de 3 simple. El programa debe solicitar al usuario 
	//que ingrese la cantidad total de ni�os, y la cantidad total de ni�as que hay en el curso. 
	definir chicos, chicas, cantidad, porcentaje1, porcentaje2 Como Real
	Escribir "ingrese la cantidad de ni�os"
	Leer chicos;
	Escribir "ingrese la cantidad de ni�as"
	Leer chicas; 
	cantidad = chicos + chicas; 
	porcentaje1 = (chicos * 100) / cantidad; 
	porcentaje2 = (chicas * 100) / cantidad; 
	Escribir "En el curso actual el porcentaje de  ni�os es del ", porcentaje1  "% y de ni�as es del ", porcentaje2 "%."; 
FinAlgoritmo
