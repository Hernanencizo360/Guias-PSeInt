Funcion repeticion <- separar_letra ( frase, letra_a_buscar )
	Definir tamano_frase, i, veces_caracter, repeticion Como Entero
	//NECESITO BUSCAR EL TAMAÑO DE LA FRASE, PARA LUEGO CON UN CICLO "PARA" RECORRERLO
	//Definino implicitamente en el ciclo para: Longitud (frase) -> es el tamaño de la frase. 
	veces_caracter = 0
	Para i <- 1 Hasta Longitud(frase) Con Paso 1 Hacer  
		
		Si SubCadena(frase,i -1,i -1) = letra_a_buscar Entonces
			veces_caracter = veces_caracter + 1
		SiNo
			
		Fin Si
	Fin Para
	repeticion = veces_caracter
FinFuncion

Algoritmo subPrograma_Funciones4
	Definir frase, letra_a_buscar Como Caracter
	Definir cantidad_letras Como Entero
	
	Escribir "Ingrese una frase:";
	Leer frase;
	Escribir "Ingrese una LETRA a buscar en la frase."
	Leer letra_a_buscar
	cantidad_letras = separar_letra ( frase, letra_a_buscar )
	Escribir "la cantidad de veces que se encontró la letra " letra_a_buscar,  " es: ", cantidad_letras;
FinAlgoritmo
//Realizar un programa que pida al usuario una frase y una letra a buscar en esa frase. 
//La función debe devolver la cantidad de veces que encontró la letra. 
//Nota: recordar el uso de la función Subcadena(). 
