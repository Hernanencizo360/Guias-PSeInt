///Condicional Doble 2
///Una tienda ofrece para los meses de septiembre, octubre y noviembre un descuento del 10% sobre el total de la compra 
///que realiza un cliente. Solicitar al usuario que ingrese un mes y el importe de la compra. El programa debe calcular 
///cuál es el monto total que se debe cobrar al cliente e imprimirlo por pantalla.   

Algoritmo aprendisajeExtra_2
	
	Definir mesDeCompra, septiembre, octubre, noviembre Como Caracter
	Definir descuento, importeDeCompra, importeApagar Como Real
	
	Escribir "Ingrese un mes";
	Leer mesDeCompra;
	Escribir "Ingrese el importe de compra.";
	Leer importeDeCompra;
	
	septiembre = "septiembre"
	octubre = "octubre"
	noviembre = "noviembre"
	
	//mesDeCompra = septiembre octubre o noviembre - 10% 
	
	Si (mesDeCompra = septiembre) O (mesDeCompra = octubre) O (mesDeCompra = noviembre) Entonces
		descuento = (importeDeCompra * 10) / 100
		importeApagar = importeDeCompra - descuento
		Escribir "totala a pagar ", importeApagar; 
	SiNo
		Escribir "total a pagar: " importeDeCompra;
	Fin Si
	
	
	
FinAlgoritmo
