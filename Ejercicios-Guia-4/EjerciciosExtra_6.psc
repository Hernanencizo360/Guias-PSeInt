Algoritmo sin_titulo
	Definir vector, tamano, i, num, valorMenor, valorMayor, diferencia Como Entero
	Escribir "Ingrese el tama�o del arreglo."
	Leer tamano;
	
	Dimension vector[tamano]
	
	Para i<- 0 Hasta tamano -1 Con Paso 1 Hacer
		Escribir "Ingrese el valor del elemento en posici�n: ", i
		Leer num
		vector[i] = num
		si i = 0 Entonces  // si i = 0 le asigno el numero alojado en la posicion 0 como mayor y menor. para despues comparar
			valorMenor = vector[i]
			valorMayor = vector[i]
		FinSi
		
		si vector[i] < valorMenor Entonces
			valorMenor <- vector[i]
		FinSi
		si vector[i] > valorMayor Entonces
			valorMayor <- vector[i]
		FinSi
	Fin Para
	diferencia <- valorMayor - valorMenor
	Escribir "La diferencia entre el valor m�s chico y el valor m�s grande es: ",diferencia;
	Para i <-0 Hasta tamano-1 Con Paso 1 Hacer
		Escribir vector[i], "|" Sin Saltar
	Fin Para
	
FinAlgoritmo
//6. Crear una funci�n que devuelva la diferencia que hay entre el valor m�s chico de un arreglo y
//su valor m�s grande
