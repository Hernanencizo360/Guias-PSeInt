//Bucle "Hacer_Mientras Que" 
//4. Teniendo en cuenta que la clave es "eureka", escribir un programa que nos pida ingresar una clave. 
//Sólo se cuenta con 3 intentos para acertar, si fallamos los 3 intentos se deberá mostrar un mensaje indicándonos que  
//hemos agotado esos 3 intentos.  Si acertamos la clave se deberá mostrar un mensaje que indique que se ha ingresado al sistema correctamente. 


Algoritmo bucle_Hacer_Mientras_4 
	
	Definir clave, palabra_ingresada Como Caracter
	Definir intentos Como Entero
	
	clave = "eureka";
	intentos = 3
	
	Repetir
		Escribir "Le quedan ", intentos, " intentos.";
		Escribir "Ingrese su clave."
		Leer palabra_ingresada
		intentos = intentos - 1
		Escribir "---------------------------------------------------"
	Mientras Que palabra_ingresada <> clave Y intentos > 0
	
	Si palabra_ingresada = clave Y intentos >= 0 Entonces
		Escribir "Ha ingresado al sistema correctamente."
	SiNo
		Escribir "Ha agotado los intentos."
	FinSi
FinAlgoritmo

