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
	Escribir "Ingrese un n�mero para sumar sus d�gitos."
	Leer num
	Escribir "La suma de los digitos de ", num, " es: ", sumar(num);
	
FinAlgoritmo

//Realizar una funci�n que calcule la suma de los d�gitos de un n�mero.
//Ejemplo: 25 = 2 + 5 = 7
//Nota: Para obtener el �ltimo n�mero de un digito de 2 cifras o m�s debemos pensar en el
//resto de una divisi�n entre 10. Recordar el uso de la funci�n Mod y Trunc.