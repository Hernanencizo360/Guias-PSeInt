/// Escriba un programa para obtener el grado de eficiencia de un operario de una f�brica de tornillos, 
///de acuerdo a las siguientes dos condiciones que se le imponen para un per�odo de prueba: 
///Producir menos de 200 tornillos defectuosos. -Producir m�s de 10000 tornillos sin defectos. 
///El grado de eficiencia se determina de la siguiente manera: 
/// -Si no cumple ninguna de las condiciones, grado 5. -Si s�lo cumple la primera condici�n, grado 6. 
///- Si s�lo cumple la segunda condici�n, grado 7. - Si cumple las dos condiciones, grado 8 


Algoritmo condicionalAnidado_11
	Definir tornillosDefectuosos, tornillosCorrectos Como Entero
	
	Escribir "Ingrese el numero de tornillos defectuosos."
	Leer tornillosDefectuosos
	Escribir "Ingrese el numero de tornillos sin defectos."
	Leer tornillosCorrectos
	
	Si tornillosDefectuosos < 200 Entonces
		Si tornillosCorrectos > 10000 Entonces
			Escribir "Su eficiencia es grado 8: Cumple ambas condiciones."
		SiNo
			Escribir "Su eficiencia es grado 6: S�lo cumple la primera condici�n."
		Fin Si
	SiNo
		Si tornillosCorrectos > 10000 Entonces
			Escribir "Su eficiencia es grado 7: S�lo cumple la segunda condici�n."
		SiNo
			Escribir "Su eficiencia es grado 5: No cumple ninguna de las condiciones."
		Fin Si
	Fin Si

	
FinAlgoritmo
