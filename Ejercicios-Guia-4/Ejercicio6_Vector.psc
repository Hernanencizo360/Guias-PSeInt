Algoritmo sin_titulo
	Definir largo,i, j, k, posicion Como Entero
	Definir vector, frase, letra, caract Como Caracter
	
	Dimension vector[20]
	
	Escribir "Ingrese una frase"
	Leer frase
	largo <- Longitud(frase)
	Para i <-0 Hasta 19 Con Paso 1 Hacer
		letra <- SubCadena(frase,i,i)
		vector[i] = letra
	Fin Para
	//	b) Una vez completado lo anterior, pedirle al usuario un carácter cualquiera y una
	//	posición dentro del arreglo, y el programa debe intentar ingresar el carácter en la
	//	posición indicada, si es que hay lugar
	Escribir "Ingrese un carácter."
	Leer caract
	//
	Repetir
		Escribir "Ingrese una posicion dentro del arreglo."
		Leer posicion
	Hasta Que posicion <= 0 O posicion <= 19
	
	si vector[posicion] <> " " Entonces
		Escribir "La posicion ", posicion, " ya se encuentra ocupada, por la letra: ", vector[posicion]
	SiNo
		vector[posicion] = caract
	FinSi
	//Mostra el vector nuevo
	Para j <- 0 Hasta 19 Con Paso 1 Hacer
		Escribir Sin Saltar vector[j], "|"
		si j = 19 Entonces
			Escribir ""
		FinSi
	Fin Para
	
	
FinAlgoritmo
//Disponemos de un vector unidimensional de 20 elementos de tipo carácter. Se pide
//desarrollar un programa que:
//	a) Pida una frase al usuario y luego ingrese la frase dentro del arreglo letra por letra.
//Ayuda: utilizar la función Subcadena de PSeInt.
//	b) Una vez completado lo anterior, pedirle al usuario un carácter cualquiera y una
//	posición dentro del arreglo, y el programa debe intentar ingresar el carácter en la
//	posición indicada, si es que hay lugar (es decir la posición está vacía o es un espacio
//	en blanco). De ser posible debe mostrar el vector con la frase y el carácter ingresado,
//	de lo contrario debe darle un mensaje al usuario de que esa posición estaba ocupada