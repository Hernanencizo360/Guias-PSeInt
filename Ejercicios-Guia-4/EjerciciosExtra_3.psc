Algoritmo sin_titulo
	Definir tamano, vLongitud, i,j, longitudNom Como Entero
	Definir vNombres, nom Como Caracter
	
	Escribir "Ingrese el tamaño de los arreglos"
	Leer tamano
	//declarar vectores
	Dimension vNombres[tamano]
	Dimension vLongitud[tamano]
	
	Para i<- 0 Hasta tamano-1 Con Paso 1 Hacer
		Escribir "Ingrese el nombre de la persona"
		Leer nom
		vNombres[i] = nom
		longitudNom <- Longitud(nom)
		vLongitud[i] = longitudNom
	Fin Para
	//mostrar vector nombres
	Para i<- 0 Hasta tamano-1 Con Paso 1 Hacer
		Escribir "El nombre en la posicion ", i, " es: ", vNombres[i], " y la longitud del nombre es: ", vLongitud[i]
	Fin Para
FinAlgoritmo

//Crear dos vectores que tengan el mismo tamaño (el tamaño se pedirá por teclado) y
//almacenar en uno de ellos nombres de personas como cadenas. En el segundo vector se
//debe almacenar la longitud de cada uno de los nombres (para ello puedes usar la función
//	Longitud() de PseInt). Mostrar por pantalla cada uno de los nombres junto con su longitud.