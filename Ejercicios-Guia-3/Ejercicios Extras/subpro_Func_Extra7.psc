Funcion result <- susecion ( num )
	Definir result, a, b, c, i Como Entero
	//iniciar aignando valor a las variables a y b.
	a = 0
	b = 1
	// utilizo una estructura de control en este caso el "para". Para recorrer hasta num
	Para i <- 1 Hasta num Con Paso 1 Hacer
		//la sucesion comienza con 0. Por tanto
		// comienzo escribiendo "a".
		Escribir a
		result = a
		// Necesito conocer "c" para acumular la suma de los dos primeros nueros e ir remplazando valores. 
		//Por tanto:
		c = a + b
		// una vez que conozco "c" puedo reasignar el valor de "b" a "a"
		a <- b 
		// Y una vez que reasigno el valor de "b" a "a" puedo remplazar el valor de "b" por el de "c"
		b <- c
	Fin Para
	
Fin Funcion

Algoritmo fibonacci
	Definir num, resultado Como Entero;
	//Solicito el dato de entrada
	Escribir "Ingrese el término n de la sucesión de Fibonacci, que desea conocer"
	Leer num
	resultado = susecion( num )
	Escribir "El termino ", num, " de la sucesión de Fibonacci es: " resultado
FinAlgoritmo
