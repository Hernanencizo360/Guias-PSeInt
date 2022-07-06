//Necesitamos crear un sistema para una m�quina de reciclaje de botellas autom�tica. Dicha
//m�quina nos pagar� dinero por la cantidad de pl�stico reciclado. Tenemos que ingresar nuestro
//usuario y contrase�a para que se nos cargue el saldo por sistema a nuestra cuenta.
// - Condici�n simple anidada: validaremos que el usuario sea "Albus_D", luego si esto es
//   verdadero, validaremos si la contrase�a es "caramelosDeLimon". Si la contrase�a es correcta
//	 haremos que una variable llamada Login sea verdadera.

Algoritmo cas
	Definir usuario, contra Como Caracter
	Definir intentos Como Entero
	
	//validacion de usuario con codicion simple anidada.
	Escribir "Ingrese su nombre de usuario"
	Leer usuario
	
	Si usuario <> "Albus_D" Entonces
		Mientras usuario <> "Albus_D" Hacer
			Escribir "Usuario incorrecto"
			Escribir "Ingrese su nombre de usuario nuevamente"
			Leer usuario
		Fin Mientras
	FinSi
	
	//validacion de contrase�a
	Si usuario = "Albus_D" Entonces
		// pedimos la contrase�a
		Escribir "Ingrese su contrase�a"
		Leer contra
		// e iniciamos el contador de intentos en 1.
		intentos = 1
		// iniciamos el bucle Mientras 
		Mientras contra <> "caramelosDeLimon" Y intentos < 3 Hacer
			Escribir "Contrase�a incorrecta"
			Escribir "Ingrese nuevamente su contrase�a"
			Leer contra
			intentos = intentos + 1
		Fin Mientras
	FinSi
	
	
FinAlgoritmo
