Funcion funcionfin <- capicua ( num )
	definir aux, num_inv, funcionfin Como real
	aux <- num
	num_inv = 0
	Mientras aux > 0 Hacer
		num_inv <- num_inv + aux MOD 10
		num_inv <- num_inv * 10
		aux <- trunc(aux/10)
	FinMientras
	num_inv <- num_inv / 10
	funcionfin = num_inv
	
Fin Funcion

Algoritmo sin_titulo
	Definir num, resultado Como Entero
	Escribir "Ingrese un numero para saber si es capic�a"
	Leer num;
	resultado <- capicua(num)
	Si resultado = num Entonces
		Escribir "El n�mero ES capic�a"
	SiNo
		Escribir "El n�mero NO ES capic�a"
	FinSi
	
FinAlgoritmo
//Realizar una funci�n que reciba un numero ingresado por el usuario y averig�e si el n�mero es
//capic�a o no (Por ejemplo: 12321). Nota: recordar el uso del MOD y el Trunc. No podemos
//		transformar el numero a cadena para realizar el ejercicio