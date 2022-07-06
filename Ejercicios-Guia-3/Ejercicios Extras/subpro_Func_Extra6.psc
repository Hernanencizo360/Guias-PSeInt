Funcion par_impar ( num )
	Definir result,resto, resultado Como Entero
	Si num < 10 Entonces
		result <- num MOD 2
		Si result = 0 Entonces
			Escribir "El número NO es IMPAR"
		SiNo
			Escribir "El número SI es IMPAR"
		FinSi
	FinSi
	Si num > 9 Entonces
		
		Repetir
			// Divido el numero entre 10 y voy sacando el resto 
			resto <- num MOD 10
			num <- trunc (num / 10)
			//remplazo num con el resto
			// divido el resto entre 2 y el resto de esa division la guardo en resultado
			resultado <- resto MOD 2
		Mientras Que resultado <> 0 Y num > 0
		Si resultado <> 0 Y resto <> 0  Entonces
			Escribir "El número SI posee todos los numeros IMPARES"
		SiNo
			Escribir "El número NO posee todos los numeros IMPARES"
		FinSi
	FinSi
Fin Funcion

Algoritmo sin_titulo
	Definir num Como Entero
	Escribir "Ingrese un número"
	Leer num;
	par_impar( num )
FinAlgoritmo

//6. Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número
//tiene todos sus dígitos impares (ejemplo: 333, 55, etc.). Para esto vamos a tener que separar el
//	numero en partes (si es un numero de más de un digito) y ver si cada número es par o impar.
//Nota: recordar el uso de la función Mod y Trunc(). No podemos pasar el numero a cadena para realizar el ejercicio