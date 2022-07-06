SubProceso restaSucesiva (dividendo,divisor)
	Definir cociente, resto Como Entero
	//restar el dividendo con el divisor hasta obtener un numero menor que el divisor
	cociente = 0	
	Mientras dividendo >= divisor Hacer
		dividendo <- dividendo - divisor
		resto = dividendo
		cociente = cociente + 1
	Fin Mientras
	
	Escribir "El cociente es ", cociente, " y el resto es ", resto;
	
FinSubProceso

Algoritmo proced8
	Definir num1, num2 Como Entero
	Escribir "Ingrese el DIVISOR"
	Leer num1;
	Escribir "Ingrese el DIVIDENDO"
	Leer num2;
	si num1 < num2 Entonces
		Repetir
			Escribir "El DIVIDENDO debe ser menor o igual al DIVISOR"
			Leer num2;
		Mientras Que num1 < num2
	FinSi
	//invocar programa
	restaSucesiva(num1,num2)
FinAlgoritmo

//Realizar un procedimiento que permita realizar la división entre dos números 
//y muestre el cociente y el resto utilizando el método de restas sucesivas. 
//El método de división por restas sucesivas consiste en restar el dividendo con el divisor 
//hasta obtener un resultado menor que el divisor, este resultado es el residuo, 
//y el número de restas realizadas es el cociente. 
//Por ejemplo: 50 / 13: 50 - 13 = 37 una resta realizada 37 - 13 = 24 dos restas realizadas 24 ? 13 = 11 tres restas realizadas 
///DE num1, num2 
///DS mostrar el cociente y el resto
///PROC division por resta sucesivas