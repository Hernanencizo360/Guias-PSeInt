Funcion resultado <- EsMultiplo ( num1, num2 )
	Definir resultado Como Logico
	// BUCLE MIENTRAS PARA VALIDAR QUE EL SEGUNDO NUMERO SEA MENOR Y POR TANTO MULTIPLICABLE POR OTRO NUMERO.
	Mientras num1 < num2 Hacer
		Escribir "Ingrese un numero MENOR a ", num1
		Leer num2
	Fin Mientras
	resultado = num1 MOD num2 = 0
	Si num1 MOD num2 = 0 Entonces
		Escribir resultado,". ", num1, " sí es, múltiplo de ", num2;
	SiNo
		Escribir resultado, ". ",num1, " no es, múltiplo de ", num2;
	FinSi
	
Fin Funcion


Algoritmo subPrograma_Funciones3
	Definir num1, num2 Como Entero
	Definir final Como Logico
	Escribir "Ingrese un número:"
	Leer num1
	Escribir "Ingrese otro número:"
	Leer num2
	//INVOCANDO A LA SUBPROGRAMA - FUNCION
	final = EsMultiplo ( num1, num2 )
FinAlgoritmo
//3. Crea una función EsMultiplo 
//que reciba los dos números pasados por el usuario, validando que el primer número múltiplo del segundo 
//y devuelva verdadero si el primer número es múltiplo del segundo, sino es múltiplo que devuelva falso. 
