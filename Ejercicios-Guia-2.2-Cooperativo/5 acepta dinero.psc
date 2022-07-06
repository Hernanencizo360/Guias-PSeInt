Algoritmo botella_valor5
	Definir usuario, contra, acepta_dinero Como Caracter
	Definir intentos, eleccion, cantidad_botella, peso_de_botella, i, opc Como Entero
	Definir peso_todas_botellas ,saldo Como Entero
	Definir login Como logico
	
	saldo = 0
	
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
			Segun eleccion Hacer
				1:
					Escribir "Eligio Ingresar botellas."
					// pedimos cantidad de botellas a ingresar
					Escribir "Cu�ntas botellas va a ingresar al sistema: ";
					Leer cantidad_botella
					Escribir "+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"
					//Una vez que tenemos el n�mero vamos a usar un bucle para, a fin de ir ingresando cada botella. 
					//En cada ciclo del bucle se debe generar un n�mero aleatorio entre 100 y 3000 gr,
					
					peso_todas_botellas = 0
					Para i <- 1 Hasta cantidad_botella Con Paso 1 Hacer
						peso_de_botella <- azar(3000) + 100
						Escribir "El peso de la botella ", i, " es de: ", peso_de_botella, " gramos.";
						//Una vez generado, seg�n el peso del material, usaremos un condicional m�ltiple
						// para asignarle un valor monetario:
						
						peso_todas_botellas = peso_todas_botellas + peso_de_botella //almaceno el peso total de las botellas
						
						//clasificar botellas segun el peso.
						Si peso_todas_botellas < 500 Entonces
							opc = 1
						SiNo
							Si peso_todas_botellas > 501 Y peso_todas_botellas < 1501 Entonces
								opc = 2
							SiNo
								Si peso_todas_botellas > 1501 Entonces
									opc = 3
								FinSi
							FinSi
						FinSi
						// asignarle valor monetario.
						
					Fin Para
					Escribir "+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"
					Escribir "El peso de todas las botella es: ", peso_todas_botellas " gramos." 
					
					Segun opc Hacer
						1:
							Escribir "La cantidad de material es: ", peso_todas_botellas, " gramos le corresponden $50."
							Escribir "El importe a cambiar es: $50";
							Escribir "Para aceptar ingrese SI, de lo contrario, NO"
							Leer acepta_dinero
							Si acepta_dinero = "si" o acepta_dinero = "SI" Entonces
								Escribir "Acreditando a su saldo "
								saldo = saldo + 50
							SiNo
								Escribir "Devolviendo material..."
							Fin Si
							
						2:
							Escribir "La cantidad de material es: ", peso_todas_botellas, " gramos le corresponden $125."
							Escribir "El importe a cambiar es: $125";
							Escribir "Para aceptar ingrese SI, de lo contrario, NO"
							Leer acepta_dinero
							Si acepta_dinero = "si" o acepta_dinero = "SI" Entonces
								Escribir "Acreditando a su saldo "
								saldo = saldo + 125
							SiNo
								Escribir "Devolviendo material..."
							Fin Si
						3:
							Escribir "La cantidad de material es: ", peso_todas_botellas  " gramos le corresponden $200."
							Escribir "El importe a cambiar es: $200";
							Escribir "Para aceptar ingrese SI, de lo contrario, NO"
							Leer acepta_dinero
							Si acepta_dinero = "si" o acepta_dinero = "SI" Entonces
								Escribir "Acreditando a su saldo "
								saldo = saldo + 200
							SiNo
								Escribir "Devolviendo material..."
							Fin Si
							
					Fin Segun
					Escribir "su saldo es: $", saldo;
					
				2:
					Escribir "Eligio Consultar saldo."
					Escribir "Su saldo actual es de: $", saldo;
				3:
					Escribir "Eligio Salir"
				De Otro Modo:
					Escribir "eleccion es igual a 4"
			Fin Segun
			
		Fin Si
		
		
	FinSi
	
FinAlgoritmo

