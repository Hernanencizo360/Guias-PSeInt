Funcion resultado <- convertir_a_numero (num)
	Definir largo, convertido Como Entero
	largo <- Longitud(num)
	Mientras largo > 3 Hacer
		Escribir "El numero debe ser de 3 dígitos."
		Leer num
		largo <- Longitud(num)
	Fin Mientras
	
	convertido <- ConvertirANumero(num)
	Escribir "EL numero ingresado es: ", convertido;
	
FinFuncion

Algoritmo subpro_Func_Extra2
	Definir num Como Caracter
	Definir result Como Entero 
	Escribir "Ingrese un número ENTERO, de hasta 3 dígitos."
	Leer num;
	result <- convertir_a_numero(num)
	
FinAlgoritmo
//2. Diseñar una función que reciba un numero en forma de cadena y lo devuelva como numero
//entero. El programa podrá recibir números de hasta 3 dígitos. Nota: no poner números con
//	decimales
