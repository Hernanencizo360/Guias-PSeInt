///3. Solicitar al usuario que ingrese dos n�meros enteros y determinar si ambos son pares o impares. 
///Mostrar en pantalla un mensaje que indique "Ambos n�meros son pares" siempre y cuando cumplan con la condici�n. 
///En caso contrario se deber� imprimir el siguiente mensaje "Los n�meros no son pares, o uno de ellos no es par". 
//Nota: investigar la funci�n mod de PseInt. 4


Algoritmo aprendisajeExtra_3
	
	Definir num1, num2, resul1, resul2 Como Entero
	
	Escribir "ingrese un numero."
	Leer num1; 
	Escribir "ingrese otro numero."
	Leer num2
	
    resul1 = num1 MOD 2
	resul2 = num2 MOD 2
	Si resul1 = 0 Entonces
		Si resul2 = 0 Entonces
			Escribir "Ambos n�meros son pares.";
		SiNo
			Escribir "Los n�meros no son pares, o uno de ellos no es par";
		Fin Si
	SiNo
		Si resul2 = 0 Entonces
			Escribir "Los n�meros no son pares, o uno de ellos no es par";
		SiNo
			Escribir "Ambos n�meros son impares"
		Fin Si
	Fin Si
	
	
FinAlgoritmo
