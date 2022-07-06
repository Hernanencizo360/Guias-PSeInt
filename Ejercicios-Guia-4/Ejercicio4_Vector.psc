//++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

Funcion mostrarvectorC ( vectorC Por Referencia, tamano )
	//Mostrar Vector C
	Definir k Como Entero
	Para k<- 0 Hasta tamano -1 Con Paso 1 Hacer
		Escribir vectorC[k], "|" Sin Saltar
		si k = tamano - 1 Entonces
			Escribir ""
		FinSi
	Fin Para
Fin Funcion


//++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

Funcion  mostrarvectorB ( vectorB, tamano )
	//Mostrar vector B
	Definir j Como Entero
	Para j<- 0 Hasta tamano -1 Con Paso 1 Hacer
		Escribir vectorB[j], "|" Sin Saltar
		si j = tamano - 1 Entonces
			Escribir ""
		FinSi
	Fin Para
Fin Funcion


//+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

Funcion  mostrarvectorA ( vectorA Por Referencia, tamano )
	//mostrar vector A
	Definir i Como Entero
	Escribir "Vector A:"
	Para i<- 0 Hasta tamano -1 Con Paso 1 Hacer
		Escribir vectorA[i], "|" Sin Saltar
		si i = tamano - 1 Entonces
			Escribir ""
		FinSi
	Fin Para
Fin Funcion


//+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

Funcion  restarAyB ( vectorA, tamano, vectorB)
	// Restar
	Definir i, j, k, vectorC, resultado Como Entero
	//resetear i y j
	i = 0
	j = 0
	//declarar y asignar valor a vector C
	Dimension vectorC[tamano]
	Para k<- 0 Hasta tamano -1 Con Paso 1 Hacer
		vectorC[k] = vectorB[j] - vectorA[i]
		i = i + 1
		j = j + 1
	Fin Para
Fin Funcion


//++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

Funcion  sumarAyB ( vectorA, tamano, vectorB )
	//Sumar 
	Definir i, j, k, vectorC, resultado Como Entero
	//resetear i y j
	i = 0
	j = 0
	//declarar y asignar valor a vector C
	Dimension vectorC[tamano]
	Para k<- 0 Hasta tamano -1 Con Paso 1 Hacer
		vectorC[k] = vectorA[i] + vectorB[j]
		i = i + 1
		j = j + 1
	Fin Para		
Fin Funcion

/// SUBPROCESOS+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
/// SUBPROCESOS+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

Algoritmo sin_titulo
	Definir eleccion, respuesta, opc Como Caracter
	Definir  vectorA, vectorB, vectorC, tamano, i, j, k, resultado, tamano1 Como Entero
	
	Escribir "Ingrese un numero para el tamaño de los vectores"
	Leer tamano
	tamano1 = tamano
	Dimension vectorC[tamano]
	
	Repetir
		Escribir   "+++++++++++++++++++++++++++++++++++++++++++++++++++++++++"
		Escribir   "---MENÚ DE OPCIONES--- "
		Escribir   "Seleccione una letra."
		Escribir   "A. Llenar Vector A" 
		Escribir 	"B. Llenar Vector B"
		Escribir	"C. Llenar Vector C con la suma de los vectores A y B." 
		Escribir	"D. Llenar Vector C con la resta de los vectores B y A." 
		Escribir   "E. Mostrar Vector A, B, o C."
		Escribir	"F. Salir."
		Escribir   "+++++++++++++++++++++++++++++++++++++++++++++++++++++++++"
		Leer eleccion
		Segun eleccion Hacer
			"A","B":
				Si eleccion = "A" Entonces
					Dimension vectorA[tamano] 
					Para i<- 0 Hasta tamano -1 Con Paso 1 Hacer
						vectorA[i] <- Aleatorio(-100,100)
					Fin Para
					Escribir "¡El Vector A se lleno correctamente.!"
				SiNo
					Si eleccion = "B" Entonces
						Dimension vectorB[tamano1]
						Para j<- 0 Hasta tamano -1 Con Paso 1 Hacer
							vectorB[j] <- Aleatorio(-100,100)
						Fin Para
						Escribir "¡El Vector B se lleno correctamente.!"
					FinSi
				FinSi
				
			"C":
				i = 0
				j = 0
				
				Para k<- 0 Hasta tamano -1 Con Paso 1 Hacer
					vectorC[k] = vectorB[j] + vectorA[i]
					i = i + 1
					j = j + 1
				Fin Para
				Escribir "¡El Vector C se lleno correctamente con la SUMA.!"
			"D":
				i = 0
				j = 0
				//declarar y asignar valor a vector C
				Para k<- 0 Hasta tamano -1 Con Paso 1 Hacer
					vectorC[k] = vectorB[j] - vectorA[i]
					i = i + 1
					j = j + 1
				Fin Para
				Escribir "¡El Vector C se lleno correctamente con la RESTA.!"
			"E":
				Escribir "Seleccione el vector a mostrar."
				Escribir "A. Vector A"
				Escribir "B. Vector B"
				Escribir "C. Vector C"
				Leer opc
				Segun opc Hacer
					"A":
						Escribir "Los elementos del vector A son: " 
						mostrarvectorA( vectorA, tamano );
					"B":
						Escribir "Los elementos del vector B son: "
						mostrarvectorB( vectorB, tamano );
					"C":
						Escribir "Los elementos del vector C son: " 
						mostrarvectorC( vectorC, tamano )
				Fin Segun
				
			"F":
				
		Fin Segun
		Si eleccion = "A" O eleccion = "B" O eleccion = "C" O eleccion = "D" O eleccion = "E" Entonces
			eleccion = "H"
		FinSi
	Mientras Que eleccion <> "A" Y eleccion <> "B" Y eleccion <> "C" Y eleccion <> "D" Y eleccion <> "E" Y eleccion <> "F" 
	
FinAlgoritmo

//E. Mostrar. Esta opción debe permitir al usuario decidir qué vector quiere mostrar: Vector
//	A, B, o C.
//	F. Salir.
//NOTA: El rango de los números aleatorios para los Vectores será de [-100 a 100]. La longitud
//		para todos los vectores debe ser la misma, por lo tanto, esa información sólo se solicitará una vez.


