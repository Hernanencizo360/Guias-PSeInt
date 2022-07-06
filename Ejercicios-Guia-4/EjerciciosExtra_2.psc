Algoritmo sin_titulo
	Definir vector, n, i, num, suma, contador Como Entero
	Definir promedio Como Real
	Escribir "Ingrese el tamaño del vector."
	Leer n
	Dimension vector[n]
	suma = 0
	contador = 0
	Para i<-0 Hasta n -1 Con Paso 1 Hacer
		Escribir "Ingrese un número para la posición: ", i
		Leer num
		vector[i] = num 
		suma = suma + num
		contador = contador + 1
	Fin Para
	promedio = suma / contador
	Escribir "El promedio de la suma de todos los valores ingresados es: " promedio
	
FinAlgoritmo
//2. Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
//usuario y muestre por pantalla el promedio de la suma de todos los valores ingresados.
