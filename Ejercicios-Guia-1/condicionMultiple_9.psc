///Construir un programa que simule un men� de opciones para realizar las cuatro operaciones aritm�ticas b�sicas 
///(suma, resta, multiplicaci�n y divisi�n) con dos valores num�ricos enteros. El usuario, adem�s, debe especificar la operaci�n 
///con el primer car�cter de la operaci�n que desea realizar: ?S' o ?s? para la suma, ?R? o ?r? para la resta, 
///?M? o ?m? para la multiplicaci�n y ?D? o ?d? para la divisi�n. 

Algoritmo condicionMultiple_9
	Definir num1,num2, OPC, suma, resta, multi, divi Como Real
	Definir eleccion Como Caracter;
	
	Escribir "Seleccione la operacion que desea realizar: "
	Escribir "1- PARA SUMA O RESTA."
	Escribir "2 - PARA MULTIPLICACION O DIVISION."
	Leer OPC;

	Segun OPC Hacer
		1: Escribir "Seleccione: ";
			Escribir "S para sumar o R para restar."
			Leer eleccion;
			Si (eleccion = "S") O (eleccion = "s")  Entonces
				Escribir "Ingrese el primer n�mero"
				Leer num1
				Escribir "Ingrese el segundo numero"
				Leer num2
				suma = num1 + num2
				Escribir "El resultado de la suma es: " suma;
			SiNo
				Si (eleccion = "R") O (eleccion = "r") Entonces
					Escribir "Ingrese el primer n�mero."
					Leer num1
					Escribir "Ingrese el segundo n�mero."
					Leer num2
					resta = num1 - num2
					Escribir "El resultado de la resta es: " resta;
				SiNo
					Escribir "�Hasta pronto!"
				Fin Si
			Fin Si
		2:	Escribir "Seleccione: ";
			Escribir "M para multiplicar o D para dividir."
			Leer eleccion
			Si (eleccion = "M") O (eleccion = "m")  Entonces
				Escribir "Ingrese el primer n�mero."
				Leer num1
				Escribir "Ingrese el segundo n�mero"
				Leer num2
				multi = num1 * num2
				Escribir "El resultado de la multiplicacion es: " multi;
			SiNo
				Si (eleccion = "D") O (eleccion = "d") Entonces
					Escribir "Ingrese el primer n�mero."
					Leer num1
					Escribir "Ingrese el segundo n�mero"
					Leer num2
					divi = num1 / num2
					Escribir "El resultado de la division es: " divi;
				SiNo
					Escribir "�Hasta pronto!"
				Fin Si
			Fin Si
	Fin Segun
	
FinAlgoritmo
