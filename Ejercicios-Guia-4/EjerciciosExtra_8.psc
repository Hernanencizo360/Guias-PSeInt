Funcion resultado <- multiplicar (vector, tamano)
	Definir acum,i, resultado Como Entero
	acum = 1
	
	Para i<-0 Hasta tamano -1 Con Paso 1 Hacer
		acum = acum * vector[i]
	Fin Para
	
	resultado <- acum
Fin Funcion

Algoritmo sin_titulo
	Definir tamano, vector,i, num, resultado Como Entero
	
	Escribir "Ingrese el tama�o del arreglo."
	Leer tamano
	
	Dimension vector[tamano]
    //llenar vector
	Para i<-0 Hasta tamano -1 Con Paso 1 Hacer
		Escribir "Ingrese el numero para la posici�n: ", i
		Leer num
		vector[i] = num
	Fin Para
	// Mostrar vector
	Para i<-0 Hasta tamano -1 Con Paso 1 Hacer
		Escribir vector[i], "|" Sin Saltar
	Fin Para
	Escribir ""
	//Invocar funcion
	resultado <- multiplicar(vector, tamano)
    Escribir "El resultado de la multiplicac�on de los elementos del arreglo es: ", resultado
	
FinAlgoritmo
//8. Programe una funci�n que calcule el producto de un arreglo de n�meros enteros. Para esto
//imagine, por ejemplo, que para un vector V de tama�o 4, el producto de todos los valores es
//	igual a (V[1]*V[2]*V[3]*V[4])