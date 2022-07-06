Funcion result <- sucesion_fibonacci ( num )
	Definir result Como Entero
	
	Si num = 1 O num = 2 Entonces
		result = 1
	SiNo
		result <-  sucesion_fibonacci(num -1) + sucesion_fibonacci(num - 2)
	Fin Si
	
Fin Funcion




Algoritmo fibonacci_recursivo
	Definir num Como Entero
	Escribir "Ingrese un numero para conocer la sucesion"
	Leer num;
	
	Escribir "El termino ", num, " de la serie Fibonacci es: ", sucesion_fibonacci(num)
	
FinAlgoritmo
//Realice nuevamente un programa que calcule la función de Fibonacci, pero esta vez de
//manera recursiva.
//Fibonacci (n) = Fibonacci (n-1) + Fibonacci (n-2) para todo n > 1
//Fibonacci (n) = 1 para todo n <= 1