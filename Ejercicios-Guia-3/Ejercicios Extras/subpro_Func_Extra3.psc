Funcion validacion(usuario,contrase)
	Definir intentos Como Entero
	Definir login Como Logico
	
	
	intentos = 3
	
	Si usuario <> "usuario1" Entonces
		Escribir "El nombre de Usuario fue INCORRECTO"
		Escribir "++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"
		intentos = 2
		Mientras usuario <> "usuario1" Y intentos > 0 Hacer
			Escribir "Le quedan ", intentos, " intentos."
			Escribir "Ingrese su Usuario:"
			Leer usuario
			intentos = intentos - 1
		Fin Mientras
		Si usuario <> "usuario1" Y intentos = 0 Entonces
			Escribir "El nombre de Usuario es INCORRECTO y ha fallado todos los intentos"
		FinSi
	FinSi
	
	si usuario = "usuario1" Y intentos >= 0 Y contrase <> "asdasd" Entonces
		Escribir "Su Usuario es Correcto"
		Escribir "++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"
		Escribir "Pero su Contraseña es INCORRECTA"
		
		intentos = 2
		Mientras contrase <> "asdasd" Y intentos > 0 Hacer
			Escribir "Le quedan ", intentos, " intentos."
			Escribir "Ingrese correctamente su Contraseña"
			Leer contrase
			intentos = intentos - 1
		Fin Mientras
		
	FinSi
	
	Si usuario = "usuario1" Y intentos >= 0 Y contrase = "asdasd" Entonces
		login = usuario = "usuario1" Y contrase = "asdasd"
		Escribir "Su Usuario y contraseña es: ", login;
	FinSi
	
FinFuncion


Algoritmo subpro_Func_Extra3
	Definir usuario, contrase Como Caracter
    Escribir "Ingrese su nombre de usuario"
	Leer usuario
	Escribir "Ingrese su contraseña"
	Leer contrase
	validacion(usuario,contrase)
FinAlgoritmo

//3. Crear una función llamada "Login", que recibe un nombre de usuario y una contraseña y que
//devuelve Verdadero si el nombre de usuario es "usuario1" y si la contraseña es "asdasd".

//		Además, la función calculara el número de intentos que se ha usado para loguearse, tenemos
//			solo 3 intentos, si nos quedamos sin intentos la función devolverá Falso.