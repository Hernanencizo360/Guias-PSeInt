//Crear un programa que solicite al usuario que ingrese el precio de un producto al inicio del a�o, y el precio del mismo producto al finalizar el a�o. 
//El programa debe calcular cu�l fue el porcentaje de aumento que tuvo ese producto en el a�o y mostrarlo por pantalla.  
Algoritmo extra_5
	Definir precioInicial, precioFinal,suba, porcentaje Como Real;
	Escribir "Ingrese el precio de un producto al iniciar el a�o.";
	Leer precioInicial; 
    Escribir "Ingrese el precio del producto al finalizar el a�o.";
	Leer precioFinal; 
	// teniendo los dos valores necesito saber la diferencia entre ellas que sera : 
	suba = precioFinal - precioInicial; 
	// teniendo la diferencia entre los dos valores necesito saber a que porcentaje corresponde este valor: 
	// 1 - precioInicial ------> 100%
	// 2 - suba          ------> X %  (aplicando regla de 3)
	porcentaje = (suba * 100) / precioInicial; 
	Escribir "El porcentaje de aumento del producto durante el a�o fue de ", porcentaje " %"; 
FinAlgoritmo
