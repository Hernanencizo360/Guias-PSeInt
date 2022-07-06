Algoritmo extra_1
	//Un colegio desea saber qué porcentaje de niños y qué porcentaje de niñas hay en el curso 
	//actual. Diseñar un algoritmo para este propósito. Recuerda que para calcular el 
	//porcentaje puedes hacer una regla de 3 simple. El programa debe solicitar al usuario 
	//que ingrese la cantidad total de niños, y la cantidad total de niñas que hay en el curso. 
	definir chicos, chicas, cantidad, porcentaje1, porcentaje2 Como Real
	Escribir "ingrese la cantidad de niños"
	Leer chicos;
	Escribir "ingrese la cantidad de niñas"
	Leer chicas; 
	cantidad = chicos + chicas; 
	porcentaje1 = (chicos * 100) / cantidad; 
	porcentaje2 = (chicas * 100) / cantidad; 
	Escribir "En el curso actual el porcentaje de  niños es del ", porcentaje1  "% y de niñas es del ", porcentaje2 "%."; 
FinAlgoritmo
