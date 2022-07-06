///3. Solicitar al usuario que ingrese dos números enteros y determinar si ambos son pares o impares. 
///Mostrar en pantalla un mensaje que indique "Ambos números son pares" siempre y cuando cumplan con la condición. 
///En caso contrario se deberá imprimir el siguiente mensaje "Los números no son pares, o uno de ellos no es par". 
//Nota: investigar la función mod de PseInt. 4


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
			Escribir "Ambos números son pares.";
		SiNo
			Escribir "Los números no son pares, o uno de ellos no es par";
		Fin Si
	SiNo
		Si resul2 = 0 Entonces
			Escribir "Los números no son pares, o uno de ellos no es par";
		SiNo
			Escribir "Ambos números son impares"
		Fin Si
	Fin Si
	
	
FinAlgoritmo
