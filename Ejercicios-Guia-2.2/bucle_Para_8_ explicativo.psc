//Un docente de Programación tiene un listado de 3 notas registradas por cada uno de sus N 
//estudiantes. 
///La nota final se compone de un      //10
///trabajo práctico Integrador (35%),   //0,35
///una Exposición (25%) y                //0,25
///un Parcial (40%).                      // 0,40
//El docente requiere los siguientes informes claves de sus estudiantes: 

///§ Nota promedio final de los estudiantes que reprobaron el curso. 
//Un estudiante reprueba el curso si tiene una nota final inferior a 6.5 
///§ Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5. 
///§ La mayor nota obtenida en las exposiciones. 
///§ Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5. 


//El programa pedirá la cantidad de alumnos que tiene el docente y en cada alumno pedirá 
//las 3 notas y calculará todos informes claves que requiere el docente. 


Algoritmo bucle_Para_8
	
	Definir cantidad_de_alumnos, nota1, nota2, nota3, i, aprobados, desaprobados  Como real
	Definir alumnos_con_siete, notaIntegrador, notaExposicion, notaFinal, notaParcial Como real 
	Definir  nota_promedio_desaprobados, porcentaje, nota_comparativa, contador Como Real
	
	
	Escribir "Ingrese la cantidad de alumnos";
	Leer cantidad_de_alumnos;
	
	desaprobados = 0; aprobados = 0; nota_promedio_desaprobados = 0; alumnos_con_siete = 0; nota_comparativa = 0; contador = 0;
	
	Para i <- 1 Hasta cantidad_de_alumnos Con Paso 1 Hacer
		Escribir "Ingrese la nota del trabajo práctico Integrador, del alumno: ", i;
		Leer nota1
		notaIntegrador = nota1 * 0.35
		Escribir "Ingrese la nota de Exposición del alumno: ", i;
		Leer nota2
		notaExposicion = nota2 * 0.25
		Escribir "Ingrese la nota del Parcial del alumno: ", i;
		Leer nota3
		notaParcial = nota3 * 0.40
		Escribir "-----------------------------------------------------------------------------"
		
		notaFinal = (notaIntegrador + notaExposicion + notaParcial) 
		
		Si notaFinal < 6.5  Entonces
			desaprobados = desaprobados + 1     //sumatoria de desaprobados
			
			// necesito almacenar la nota final para sacar el promedio de los desaprobados.
			nota_promedio_desaprobados <- (nota_promedio_desaprobados + notaFinal) / desaprobados
			
		SiNo
			aprobados = aprobados + 1           //sumatoria de aprobados
		Fin Si
		
		//§ Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5. 
		Si nota1 > 7.5 Entonces
			alumnos_con_siete = alumnos_con_siete + 1
		Fin Si
		porcentaje <- (alumnos_con_siete / cantidad_de_alumnos) * 100;
		
		
		//§ La mayor nota obtenida en las exposiciones.
		
		Si nota2 > nota_comparativa Entonces
			nota_comparativa <- nota2
		Fin Si
		
		
		//§ Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5
		
		Si nota3 >= 4 Y nota3 <= 7.5 Entonces
			contador = contador + 1 
		Fin Si
		
	Fin Para
	
	Escribir "-----------------------------------------------------------------------------"
	Escribir "cantidad de aprobados ", aprobados;
	Escribir "La nota promedio de los estudiantes que reprobaron es: " nota_promedio_desaprobados
	Escribir "EL porcentaje de alumnos que tienen una nota integrador mayor a 7.5 es de: " porcentaje, "%";
	Escribir "La nota mayor, obtenida en las exposiciones es de: ", nota_comparativa;
	Escribir "La cantidad de alumnos que obtubieron en el parcial entre 4 y 7,5 es: ", contador
	
FinAlgoritmo



