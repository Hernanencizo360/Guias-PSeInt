Algoritmo BordeCuadrado
	Definir tamanoIngresado, i, j Como Entero
	
	Escribir "Ingrese la longitud de los lados:" //pido la longitud del cuadrado.
	Leer tamanoIngresado                         //la almaceno en tamanoIngresado.
	
	i = 1                                         //inicializo las variables (contadores) i y j.
	j = 1
	// para i = 1 comienza en 1 hasta el tamaño ingresado por el usuario.
	Para i<-1 Hasta tamanoIngresado Con Paso 1 Hacer       // la condicion es verdadera y se inicia una iteracion.
		Para j<-1 Hasta tamanoIngresado Con Paso 1 Hacer
			Si i = 1 O i = tamanoIngresado O j = 1 O j = tamanoIngresado Entonces  // en la segunda vuelta es falso y toma la rama del SiNo.
				Escribir Sin Saltar "* "
			SiNo
				Escribir Sin Saltar "  "
			FinSi
		Fin Para
		Escribir "" // salto de linea.
		
	Fin Para
FinAlgoritmo

