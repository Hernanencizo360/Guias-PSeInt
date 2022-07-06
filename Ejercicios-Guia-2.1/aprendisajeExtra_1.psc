///Condicional Doble : Realizar un programa que pida tres notas y determine si un alumno aprueba o reprueba un curso, sabiendo que
///aprobará el curso si su promedio de tres calificaciones es mayor o igual a 70; y reprueba en caso contrario.

Algoritmo aprenidisajeExtra_1
	Definir  nota1, nota2, nota3, porcentaje, promedio Como real
	Definir aprobado, desaprobado Como Real
	
	Escribir "ingrese la primer nota."; 
	Leer nota1;
	Escribir "ingrese la segunda nota."; 
	Leer nota2;
	Escribir "ingrese la tercer nota."; 
	Leer nota3;
	
	promedio = (nota1 + nota2 + nota3) / 3;           // podriamos poner una condicion si el alumnno ingresa mal las notas.
	porcentaje = (promedio * 100) / 10               // promedio por 100% dividido 10 que es la calificacion max.
	
	Si (porcentaje >= 70) Y (porcentaje <= 100) Entonces
		Escribir "APROBASTE el curso, tu promedio es: ", porcentaje, "%";
	SiNo
		Si porcentaje < 70 O porcentaje = 0 Entonces
			Escribir "REPROBASTE el curso, tu promedio es: ", porcentaje, "%";
		SiNo
			Escribir "ingresaste mal tus notas"
		Fin Si
		
	Fin Si
	
FinAlgoritmo