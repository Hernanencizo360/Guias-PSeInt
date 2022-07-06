///Condicional Múltiple 5. Solicitar al usuario que ingrese un valor entre 1 y 7. 
///EL programa debe mostrar por pantalla un mensaje que indique a qué día de la semana corresponde. Considere que 
///el número 1 corresponde al día "Lunes", y así sucesivamente. 

Algoritmo aprendisajeExtra_5
	
	Definir dia Como real
	
	Escribir "Ingrese un valor entre 1 y 7.";
	Leer dia;
	Segun dia Hacer
		1:
			Escribir "Lunes";
		2:
			Escribir "Martes";
		3:
			Escribir "Miercoles";
			
		4:	Escribir "Jueves";	
			
		5:  Escribir "Viernes";	
			
		6:  Escribir "Sabado";
			
		7:  Escribir "Domingo";	
		De Otro Modo:
			Escribir "El día no existe."
	Fin Segun
	
FinAlgoritmo
