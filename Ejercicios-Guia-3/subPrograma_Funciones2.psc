Funcion retorno <- par_impar ( num Por Referencia )
	Definir retorno Como Logico
	retorno = num MOD 2 = 0
Fin Funcion


Algoritmo subPrograma_Funciones2
	//definiendo variables
	Definir num Como Entero
	Definir resultado Como Logico
	//solicitando datos
	Escribir "Ingrese un numero"
	Leer num;
	// llamando a la funcion
	resultado = par_impar (num)
	//pongo una condicional donde resultado es verdadero o falso.
	si resultado Entonces
		Escribir "El n�mero ", num, " es par."
	SiNo
		Escribir "El n�mero ", num, " es impar."
	FinSi
	
FinAlgoritmo


//2. Realizar una funci�n que valide si un n�mero es impar o no. 
//Si es impar la funci�n debe devolver un verdadero, si no es impar debe devolver falso. 
//Nota: la funci�n no debe tener mensajes que digan si es par o no, eso debe pasar en el Algoritmo. 