//Solicitar al usuario que ingrese la base y altura de un rectángulo, y calcular y mostrar por pantalla el área 
//y perímetro del mismo area = base * altura perimetro = 2 * altura + 2 * base. 3
Algoritmo extra_2
	Definir base, altura, area, perimetro Como Real;
	Escribir "Ingrese la base de un rectangulo";
	Leer base;
	Escribir "Ingrese la altura del rectangulo";
	Leer altura;
	area = base * altura; 
	perimetro = (2 * altura) + (2 * base); 
	Escribir "El area del rectangulo es de ", area " y su perimetro es de ", perimetro ".";
FinAlgoritmo
