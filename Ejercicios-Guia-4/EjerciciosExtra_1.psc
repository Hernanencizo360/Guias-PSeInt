Algoritmo EjerciciosExtra_1
	Definir vectorA, vectorB,i Como Entero
	
	Dimension vectorA[5]
	Dimension vectorB[5]
	//llenar vectores
	Para i <- 0 Hasta 4 Con Paso 1 Hacer
		vectorA[i] = Aleatorio(0,100)
		vectorB[i] = Aleatorio(0,100)
	FinPara
	//Mostrar vectores
	Escribir "vector A:"
	Para i <- 0 Hasta 4 Con Paso 1 Hacer
		Escribir Sin Saltar vectorA[i], "|" 
	FinPara
	Escribir ""  //salto de linea
	Escribir "vector B:"
	Para i <- 0 Hasta 4 Con Paso 1 Hacer
		Escribir Sin Saltar vectorB[i], "|"
	FinPara
	
FinAlgoritmo
//Arreglos: Vectores
//1. Realizar un programa que rellene dos vectores al mismo tiempo, con 5 valores aleatorios y los
//muestre por pantalla.
