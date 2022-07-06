Algoritmo sin_titulo
	Definir usuario, contra Como Caracter
	Definir intentos, eleccion, cantidad_botella, peso_de_botella, i, opc Como Entero
	Definir peso_total_bot, valor_monetario Como Entero
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
		//Si la contraseña es correcta haremos que una variable llamada Login sea verdadera.
		login <- contra = "caramelosDeLimon"
		Escribir "Su contraseña es: ", login;
		
		//Bucle Hacer Mientras(Repetir): Una vez que el login sea verdadero, accederemos al menú de
		//opciones: "Ingresar botellas", "Consultar saldo" y "Salir"
		Si login Entonces
			Repetir
				Escribir "Menú de Opciones:"
				Escribir "1.: Ingresar botellas"
				Escribir "2.: Consultar saldo" 
				Escribir "3.: Salir"
				leer eleccion
			Mientras Que eleccion <> 1 Y eleccion <> 2 Y eleccion <> 3
			Segun eleccion Hacer
				1:
					Escribir "Eligio Ingresar botellas."
					// pedimos cantidad de botellas a ingresar
					Escribir "Cuántas botellas va a ingresar al sistema: ";
					Leer cantidad_botella
					Escribir "++++++++++++++++++++++++++++++++++++++++++++++++++++++++"
					//Una vez que tenemos el número vamos a usar un bucle para, a fin de ir ingresando cada botella. 
					//En cada ciclo del bucle se debe generar un número aleatorio entre 100 y 3000 gr,
					
					peso_total_bot = 0
					
					Para i <- 1 Hasta cantidad_botella Con Paso 1 Hacer
						peso_de_botella <- azar(3000) + 300
						Escribir "El peso de la botella ", i, " es de: ", peso_de_botella, " gramos.";
						//Una vez generado, según el peso del material, usaremos un condicional múltiple
						// para asignarle un valor monetario:
						peso_total_bot = peso_total_bot + peso_de_botella
						
						//clasificar botellas segun el peso.
						Si peso_total_bot < 500 Entonces
							peso_total_bot = 1
						SiNo
							Si peso_total_bot > 501 Y peso_de_botella <= 1500 Entonces
								peso_total_bot = 2
							SiNo
								Si peso_total_bot > 1501 Entonces
									peso_total_bot = 3
								FinSi
							FinSi
						FinSi
						// asignarle valor monetario. con condicional multiple
						Segun peso_total_bot Hacer
							1:
								valor_monetario = 50
							2:
								valor_monetario = 125
							3:
								valor_monetario = 200
							De Otro Modo:
								
						Fin Segun
					Fin Para
					
					Escribir "El valor que se le ofrece por el peso de sus botellas es de: $", valor_monetario;
					
				2:
					Escribir "Eligio Consultar saldo."
				3:
					Escribir "Eligio Salir"
				De Otro Modo:
					Escribir "eleccion es igual a 4"
			Fin Segun
			
		Fin Si
		
		
	FinSi
	
FinAlgoritmo
