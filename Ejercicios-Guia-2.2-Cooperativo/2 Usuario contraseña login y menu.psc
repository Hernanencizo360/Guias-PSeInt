Algoritmo sin_titulo
	Definir usuario, contra Como Caracter
	Definir intentos, eleccion Como Entero
	Definir login Como logico
	
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
		//Si la contrase�a es correcta haremos que una variable llamada Login sea verdadera.
		login <- contra = "caramelosDeLimon"
		Escribir "Su contrase�a es: ", login;
		
		//Bucle Hacer Mientras(Repetir): Una vez que el login sea verdadero, accederemos al men� de
		//opciones: "Ingresar botellas", "Consultar saldo" y "Salir"
		Si login Entonces
			Repetir
				Escribir "Men� de Opciones:"
				Escribir "1.: Ingresar botellas"
				Escribir "2.: Consultar saldo" 
				Escribir "3.: Salir"
				leer eleccion
			Mientras Que eleccion <> 1 Y eleccion <> 2 Y eleccion <> 3
			
		Fin Si
		
		
		
	FinSi
	
	
	
FinAlgoritmo
