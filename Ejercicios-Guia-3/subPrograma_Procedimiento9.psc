SubProceso codificacion (acum_cara1)
	Definir largo, i Como Entero
	Definir carac, codificado Como Caracter
	largo <- longitud (acum_cara1)
	//inicializo mi variable en caracteres vacios
	codificado = ""
	Para i <- 1 Hasta largo Con Paso 1 Hacer
		carac <- Subcadena(acum_cara1, i-1,i-1)
		Segun carac Hacer
			"a":
				codificado <- Concatenar(codificado,"@")
			"e":
				codificado <- Concatenar(codificado,"#")
			"i":
				codificado <- Concatenar(codificado,"$")
			"o":	
				codificado <- Concatenar(codificado,"%")
			"u":
				codificado <- Concatenar(codificado,"*")
			De Otro Modo:
				codificado <- Concatenar(codificado,carac)
		Fin Segun
	Fin Para
	Escribir "La frase es: ", codificado;
FinSubProceso

Algoritmo sin_titulo
	Definir largo, i Como Entero
	Definir ultimo_caracter, secuencia, acum_cara1 Como Caracter
	//saco el largo para recorrer los caracteres y corroborar que haya un punto final 
	
	Escribir "Ingrese secuencia de caracteres"
	acum_cara1 = ""
	//creo un ciclo repetir hasta conseguir que ingrese punto final.
	Repetir
		Escribir "Para finalizar ingrese un punto final (.)"
		Leer secuencia
		//sacando el largo del caracter  mostrando en pantalla
		largo <- Longitud(secuencia)
		Para i <- 1 Hasta largo Con Paso 1 Hacer
			ultimo_caracter <- SubCadena(secuencia,i-1,i-1) 
		Fin Para
		acum_cara1 <- Concatenar(acum_cara1,secuencia)
	Mientras Que ultimo_caracter <> "."
	//llamo al proceso
	codificacion(acum_cara1)
	//Escribir ultimo_caracter
	//Escribir acum_cara1
	// Ejemplo: Ayer, lunes, salimos a las once y 10.
FinAlgoritmo



