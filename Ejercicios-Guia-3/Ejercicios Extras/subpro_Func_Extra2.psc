Funcion resultado <- convertir_a_numero (num)
	Definir largo, convertido Como Entero
	largo <- Longitud(num)
	Mientras largo > 3 Hacer
		Escribir "El numero debe ser de 3 d�gitos."
		Leer num
		largo <- Longitud(num)
	Fin Mientras
	
	convertido <- ConvertirANumero(num)
	Escribir "EL numero ingresado es: ", convertido;
	
FinFuncion

Algoritmo subpro_Func_Extra2
	Definir num Como Caracter
	Definir result Como Entero 
	Escribir "Ingrese un n�mero ENTERO, de hasta 3 d�gitos."
	Leer num;
	result <- convertir_a_numero(num)
	
FinAlgoritmo
//2. Dise�ar una funci�n que reciba un numero en forma de cadena y lo devuelva como numero
//entero. El programa podr� recibir n�meros de hasta 3 d�gitos. Nota: no poner n�meros con
//	decimales
