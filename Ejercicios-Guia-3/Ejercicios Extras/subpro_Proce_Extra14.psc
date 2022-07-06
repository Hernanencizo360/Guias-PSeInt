Funcion  veces_caracter <- buscar_caracter (letra, frase) 
	Definir i, contador_letra, veces_caracter Como Entero
	contador_letra = 0
	Para i <- 0 Hasta Longitud(frase) Con Paso 1 Hacer
		Si Subcadena(frase, i,i) = letra Entonces
			contador_letra = contador_letra + 1
		FinSi
	Fin Para
	veces_caracter = contador_letra
FinFuncion

//´++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
SubProceso separar_letras (frase)
	Definir largo_de_la_frase, i, veces Como Entero
	Definir letra, frase_nueva Como Caracter
	frase_nueva = ""
	
	largo_de_la_frase <- Longitud(frase)
	Para i <- 0 Hasta largo_de_la_frase -1 Con Paso 1 Hacer
		letra <- SubCadena(frase,i,i)
		veces <- buscar_caracter (letra, frase)
		si veces = 1 Entonces
			frase_nueva <- Concatenar(frase_nueva,letra)
		sino 
			Si letra = "a"  O  letra = "e" O  letra = "i" O   letra = "o" O  letra = "u"  Entonces
				frase_nueva <- Concatenar(frase_nueva,"_")
				
			SiNo
				frase_nueva <- Concatenar(frase_nueva,letra)
			FinSi
			
		FinSi
	Fin Para
	Escribir "La frase sin vocales repetidas, es: " frase_nueva
FinSubProceso

//++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

Algoritmo sin_titulo
	
	Definir frase Como Caracter
	// solicitamos datos
	Escribir "Ingrese una frase."
	Leer frase
	//invocamos al Procedimiento
	separar_letras(frase)
FinAlgoritmo
