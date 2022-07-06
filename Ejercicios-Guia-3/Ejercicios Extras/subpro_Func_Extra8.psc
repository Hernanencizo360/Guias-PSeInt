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
	Escribir "Ingrese un numero para saber si es capicúa"
	Leer num;
	resultado <- capicua(num)
	Si resultado = num Entonces
		Escribir "El número ES capicúa"
	SiNo
		Escribir "El número NO ES capicúa"
	FinSi
	
FinAlgoritmo
//Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es
//capicúa o no (Por ejemplo: 12321). Nota: recordar el uso del MOD y el Trunc. No podemos
//		transformar el numero a cadena para realizar el ejercicio