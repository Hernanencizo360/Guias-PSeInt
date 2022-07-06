//Escribir un programa que calcule el volumen de un cilindro. Para ello se deberá solicitar 
//al usuario que ingrese el radio y la altura. Mostrar el resultado por pantalla.  
//volumen = pi * radio2 * altura  4
Algoritmo extra_3
	Definir volumen, radio, altura Como Real;
	Escribir "Ingrese el radio del cilindro.";
	Leer radio;
	Escribir "Ingrese la altura del cilindro.";
	Leer altura;
	volumen = PI * radio^2 * altura; 
	Escribir "El volumen del cilindro es de ", volumen; 
FinAlgoritmo
