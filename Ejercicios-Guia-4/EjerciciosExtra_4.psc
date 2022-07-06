Algoritmo sin_titulo
	Definir notas,i, deficientes, regulares, buenos, excelentes Como Entero
	//Declarar tamaño de notas
	Dimension notas[100]
	deficientes = 0; regulares = 0; buenos = 0; excelentes = 0;
	
	Para i<-0 Hasta 99 Con Paso 1 Hacer
		notas[i] = Aleatorio(0,20)
		Si notas[i] >= 0 Y notas[i] <= 5 Entonces
			deficientes = deficientes + 1
		SiNo
			Si notas[i] >= 6 Y notas[i] <= 10 Entonces
				regulares = regulares + 1
			SiNo
				Si notas[i] >= 11 Y notas[i] <= 15 Entonces
					buenos = buenos + 1
				SiNo
					si notas[i] >= 16 Y notas[i] <= 20 Entonces
						excelentes = excelentes + 1
					FinSi
				FinSi
			FinSi
		FinSi
	Fin Para
	Escribir "La cantidad de alumnos Deficientes es: ", deficientes;
	Escribir "La cantidad de alumnos Regulares es: ", regulares;
	Escribir "La cantidad de alumnos Buenos es: ", buenos;
	Escribir "La cantidad de alumnos Excelentes es: ", excelentes;
	Escribir ""
	// linea para mostrar vector, de 10 en 10
	Para i<-0 Hasta 99 Con Paso 1 Hacer
		Escribir Sin Saltar notas[i], "|"
		si i = 9 o i = 19 o i = 29 o i = 39 o i = 49 o i = 59  o i = 69 o i = 79 o i = 89 Entonces
			Escribir ""
		FinSi
	FinPara
	
FinAlgoritmo
//4- Crear un vector que contenga 100 notas de 100 supuestos estudiantes, con valores entre 0 y
//20 generadas aleatoriamente mediante el uso de la función azar() o aleatorio() de PseInt.
//Luego, de acuerdo a las notas contenidas, el programa debe indicar cuántos estudiantes son:
//	a) Deficientes 0-5
//	b) Regulares 6-10
//	c) Buenos 11-15
//	d) Excelentes 16-20
