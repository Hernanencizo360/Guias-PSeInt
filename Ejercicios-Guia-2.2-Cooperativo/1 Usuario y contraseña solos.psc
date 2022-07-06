//Necesitamos crear un sistema para una máquina de reciclaje de botellas automática. Dicha
//máquina nos pagará dinero por la cantidad de plástico reciclado. Tenemos que ingresar nuestro
//usuario y contraseña para que se nos cargue el saldo por sistema a nuestra cuenta.
// - Condición simple anidada: validaremos que el usuario sea "Albus_D", luego si esto es
//   verdadero, validaremos si la contraseña es "caramelosDeLimon". Si la contraseña es correcta
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
	
	//validacion de contraseña
	Si usuario = "Albus_D" Entonces
		// pedimos la contraseña
		Escribir "Ingrese su contraseña"
		Leer contra
		// e iniciamos el contador de intentos en 1.
		intentos = 1
		// iniciamos el bucle Mientras 
		Mientras contra <> "caramelosDeLimon" Y intentos < 3 Hacer
			Escribir "Contraseña incorrecta"
			Escribir "Ingrese nuevamente su contraseña"
			Leer contra
			intentos = intentos + 1
		Fin Mientras
	FinSi
	
	
FinAlgoritmo
