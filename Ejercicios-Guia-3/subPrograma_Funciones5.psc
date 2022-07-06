Funcion primo_o_no <- comparar ( num )
	// comienzo definiendo res = verdadero -> O sea que cualquier numero ingresado sera primo. hasta que se indique lo contrario
	Definir res Como Logico
	Definir i Como Entero
	res = Verdadero
	Si num <= 1 Entonces     //Comienzo descartando numeros negativos y el 1. Con una condicional doble
		Escribir "No es un numero primo"
	SiNo
		Si num <> 2 Entonces              // descarto 2 porque es el unico numero par primo.
			Si num MOD 2 = 0 Entonces   //Descarto los demas numeros pares por que no son primos.
				res = Falso             // cambio el resultado si el resto de dividir el numero por 2 = 0
			SiNo                        // si el resto de la division del numero entre 2 no es cero entonces//
				//creo un ciclo "PARA" donde voy a dividir al numero comenzando en 3 hasta el mismo.
				// comienzo en tres porque ya descarte el 1, el 2 y los pares, por tanto indico
				Para i <- 3 Hasta raiz(num) Con Paso 2 Hacer  //el paso en dos. Para que solo tome los numeros impares.
					Si num MOD i = 0 Entonces          // Si num MOD i = 0 entonces el resultado de que es primo pasa a falso 
						res = Falso    
						i = redon(raiz(num)) + 1        // en el momento que encuentro que es divicible por otro numero le sumo uno a la raiz para salir del ciclo
					FinSi
					
				Fin Para
				
			FinSi
		FinSi
		si res = Verdadero Entonces
			Escribir "Es un numero primo"
		SiNo
			Escribir "No es un numero primo"
		FinSi
	FinSi
Fin Funcion

Algoritmo sin_titulo
	Definir  num Como Entero
	Definir resultado Como Logico
	Escribir "Ingrese un numero: "
	Leer num
	resultado = comparar ( num )
FinAlgoritmo

//5. Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es primo o no. 
//Un número es primo cuando es divisible sólo por 1 y por sí mismo, 
//por ejemplo: 2, 3, 5, 7, 11, 13, 17, etc. 
//Nota: recordar el uso del MOD. 
