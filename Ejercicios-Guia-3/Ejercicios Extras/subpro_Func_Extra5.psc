Funcion suma_digitos <- sumar(num)
	Definir largo, uni, dec, cen, mil, suma_digitos Como Entero
	
	uni <- num MOD 10;                 
	
	num <- trunc (num/10);            
	dec <- num MOD 10;             

	num <- trunc (num/10);         
	cen <- num MOD 10;       
    
	num <- trunc (num/10);         
	mil <- num MOD 10;   

	suma_digitos = uni + dec + cen + mil
FinFuncion

Algoritmo subpro_Func_Extra5
	Definir num, resultado Como Entero
	Escribir "Ingrese un número para sumar sus dígitos."
	Leer num
	Escribir "La suma de los digitos de ", num, " es: ", sumar(num);
	
FinAlgoritmo

//Realizar una función que calcule la suma de los dígitos de un número.
//Ejemplo: 25 = 2 + 5 = 7
//Nota: Para obtener el último número de un digito de 2 cifras o más debemos pensar en el
//resto de una división entre 10. Recordar el uso de la función Mod y Trunc.