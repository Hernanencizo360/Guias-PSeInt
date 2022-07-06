SubProceso convertirEspaciado (text)
	Definir size, i Como Entero
	Definir caracter_separado Como Caracter
	
	size <- Longitud(text)
	Para i <- 0 Hasta size Con Paso 1 Hacer
		caracter_separado <- SubCadena(text,i,i)
		Escribir caracter_separado," "; sin saltar
	Fin Para
	
FinSubProceso
//++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
Algoritmo subpro_Proce_Extra10
	Definir text Como Caracter
	Escribir "Ingrese un texto.";
	Leer text;
	//invocamos el procedimiento 
	convertirEspaciado(text)
FinAlgoritmo


//10. Crea un procedimiento "convertirEspaciado", que reciba como argumento un texto y muestra
//una cadena con un espacio adicional tras cada letra.


//Por ejemplo, "Hola, tú" devolverá "H o l a , t ú ". Crea un programa principal donde se use
//dicho procedimiento.