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
		Escribir "El número ", num, " es par."
	SiNo
		Escribir "El número ", num, " es impar."
	FinSi
	
FinAlgoritmo


//2. Realizar una función que valide si un número es impar o no. 
//Si es impar la función debe devolver un verdadero, si no es impar debe devolver falso. 
//Nota: la función no debe tener mensajes que digan si es par o no, eso debe pasar en el Algoritmo. 