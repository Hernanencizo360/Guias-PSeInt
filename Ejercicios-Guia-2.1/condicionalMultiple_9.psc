///Construir un programa que simule un men� de opciones para realizar las cuatro operaciones 
///aritm�ticas b�sicas (suma, resta, multiplicaci�n y divisi�n) con dos valores num�ricos 
///enteros. 
///El usuario, adem�s, debe especificar la operaci�n con el primer car�cter de la operaci�n 
///que desea realizar: ?S' o ?s? para la suma, ?R? o ?r? para la resta, ?M? o ?m? 
///para la multiplicaci�n y ?D? o ?d? para la divisi�n. 




Algoritmo condicionalMultiple_9
	Definir eleccion2 Como Caracter
	Definir num1, num2, suma, resta, multiplicacion, division como real 
	definir eleccion Como entero
	
	Escribir "MENU DE OPCIONES: "
	Escribir "Seleccione 1.: PARA suma o resta"
	Escribir "Seleccione 2.: PARA multiplicacion o division"
	Leer eleccion;
	
	Segun eleccion Hacer
		1:
			Escribir "Seleccione S para sumar"  
			escribir "Selecciones R para restar"
			leer eleccion2
			
			Segun eleccion2 Hacer
				"s" o "S":
					Escribir "Ingrese el primer numeros para sumar"
					Leer num1
					Escribir "Ingrese el segundo numero"
					Leer num2
					suma <- num1 + num2
					Escribir "El resultado es: ", suma
			    "r" o "R":
					Escribir "Ingrese el primer numero para restar"
					Leer num1
					Escribir "Ingrese el segundo numero"
					Leer num2
					resta <- num1 - num2
					Escribir "El resultado es: ", resta
				De Otro Modo:
					escribir "Seleccion no valida"
			Fin Segun
		2: 
			Escribir "Seleccione M para multiplicar"  
			escribir "Selecciones D para dividir"
			leer eleccion2
			
			Segun eleccion2 Hacer
				"m" o "M":
					Escribir "Ingrese un numero para multiplicar"
					Leer num1
					Escribir "Ingrese el segundo numero"
					Leer num2
					multiplicacion <- num1 * num2
					Escribir "El resultado es: ", multiplicacion
				"d" o "D":
					Escribir "ingrese el primer numero para dividir"
					Leer num1
					Escribir "Ingrese el segundo numero"
					Leer num2
					division <- num1 / num2
					Escribir "El resultado es: ", division
					
				De Otro Modo:
					escribir "seleccion no valida"
			Fin Segun
			
		De Otro Modo:
			Escribir "seleccion invalida"
	Fin Segun
	
FinAlgoritmo
