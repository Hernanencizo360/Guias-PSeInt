Funcion par_impar ( num )
	Definir result,resto, resultado Como Entero
	Si num < 10 Entonces
		result <- num MOD 2
		Si result = 0 Entonces
			Escribir "El n�mero NO es IMPAR"
		SiNo
			Escribir "El n�mero SI es IMPAR"
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
			Escribir "El n�mero SI posee todos los numeros IMPARES"
		SiNo
			Escribir "El n�mero NO posee todos los numeros IMPARES"
		FinSi
	FinSi
Fin Funcion

Algoritmo sin_titulo
	Definir num Como Entero
	Escribir "Ingrese un n�mero"
	Leer num;
	par_impar( num )
FinAlgoritmo

//6. Realizar una funci�n que reciba un numero ingresado por el usuario y averig�e si el n�mero
//tiene todos sus d�gitos impares (ejemplo: 333, 55, etc.). Para esto vamos a tener que separar el
//	numero en partes (si es un numero de m�s de un digito) y ver si cada n�mero es par o impar.
//Nota: recordar el uso de la funci�n Mod y Trunc(). No podemos pasar el numero a cadena para realizar el ejercicio