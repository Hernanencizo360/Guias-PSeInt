Algoritmo sin_titulo
	Definir largo,i, j, k, posicion Como Entero
	Definir vector, frase, letra, caract, a, b,c Como Caracter
	
	Dimension vector[20]
	a = "";b = "";c = "";
	
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
	
	Repetir
		Escribir "Ingrese una posicion dentro del arreglo."
		Leer posicion
	Hasta Que posicion <= 0 O posicion <= 19
	
	Para j <- 0 Hasta 19 Con Paso 1 Hacer
		Escribir Sin Saltar vector[j], "|"
		si j = 19 Entonces
			Escribir ""
		FinSi
	Fin Para
	
	
	Si vector[posicion] = " " Entonces
		vector[posicion] = caract
	SiNo
		a <- vector[posicion]
		vector[posicion] = caract // remplazo la letra por el caracter
		
		Repetir
			b <- vector[posicion+1]
			vector[posicion+1] <- a
			a <- b
			posicion = posicion + 1 
		Hasta Que posicion = 19
		
	FinSi
	
	//mostrar matriz
	Para j <- 0 Hasta 19 Con Paso 1 Hacer
		Escribir Sin Saltar vector[j], "|"
		si j = 19 Entonces
			Escribir ""
		FinSi
	Fin Para
	
	
FinAlgoritmo