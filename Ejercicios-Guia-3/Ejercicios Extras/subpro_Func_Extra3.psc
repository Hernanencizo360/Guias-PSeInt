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
		Escribir "Pero su Contrase�a es INCORRECTA"
		
		intentos = 2
		Mientras contrase <> "asdasd" Y intentos > 0 Hacer
			Escribir "Le quedan ", intentos, " intentos."
			Escribir "Ingrese correctamente su Contrase�a"
			Leer contrase
			intentos = intentos - 1
		Fin Mientras
		
	FinSi
	
	Si usuario = "usuario1" Y intentos >= 0 Y contrase = "asdasd" Entonces
		login = usuario = "usuario1" Y contrase = "asdasd"
		Escribir "Su Usuario y contrase�a es: ", login;
	FinSi
	
FinFuncion


Algoritmo subpro_Func_Extra3
	Definir usuario, contrase Como Caracter
    Escribir "Ingrese su nombre de usuario"
	Leer usuario
	Escribir "Ingrese su contrase�a"
	Leer contrase
	validacion(usuario,contrase)
FinAlgoritmo

//3. Crear una funci�n llamada "Login", que recibe un nombre de usuario y una contrase�a y que
//devuelve Verdadero si el nombre de usuario es "usuario1" y si la contrase�a es "asdasd".

//		Adem�s, la funci�n calculara el n�mero de intentos que se ha usado para loguearse, tenemos
//			solo 3 intentos, si nos quedamos sin intentos la funci�n devolver� Falso.