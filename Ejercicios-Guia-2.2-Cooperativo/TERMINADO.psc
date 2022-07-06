Algoritmo botella_valor5
	Definir usuario, contra, acepta_dinero,respuesta Como Caracter
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
						
						Segun opc Hacer
							1:
								Escribir "El peso del material es: ", peso_todas_botellas, " gramos"
								Escribir "+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"
								Escribir "El importe a cambiar es: $50";
								Escribir "Para aceptar ingrese SI, de lo contrario, NO"
								Leer acepta_dinero
								
							2:
								Escribir "El peso del material es: ", peso_todas_botellas, " gramos"
								Escribir "+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"
								Escribir "El importe a cambiar es: $125";
								Escribir "Para aceptar ingrese SI, de lo contrario, NO"
								Leer acepta_dinero
							3:
								Escribir "El peso del material es: ", peso_todas_botellas  " gramos"
								Escribir "+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"
								Escribir "El importe a cambiar es: $200";
								Escribir "Para aceptar ingrese SI, de lo contrario, NO"
								Leer acepta_dinero
								
						Fin Segun
						// evaluando la condicion de si acepta o no el dinero
						Si opc = 1 Y acepta_dinero = "si" O acepta_dinero = "SI" Entonces
							Escribir "Acreditando a su saldo..."
							saldo = saldo + 200
						SiNo
							Si opc = 2 Y acepta_dinero = "si" O acepta_dinero = "SI" Entonces
								Escribir "Acreditando a su saldo..."
								saldo = saldo + 200
							SiNo
								Si opc = 3 Y acepta_dinero = "si" O acepta_dinero = "SI" Entonces
									Escribir "Acreditando a su saldo..."
									saldo = saldo + 200
								FinSi
							FinSi
							
						FinSi
						Si opc = 1 Y acepta_dinero = "no" O acepta_dinero = "NO" Entonces
							Escribir "Devolviendo Material..."
						SiNo
							Si opc = 2 Y acepta_dinero = "no" O acepta_dinero = "NO" Entonces
								Escribir "Devolviendo Material..."
							SiNo
								Si opc = 3 Y acepta_dinero = "no" O acepta_dinero = "NO" Entonces
									Escribir "Devolviendo Material..." 
								FinSi
							FinSi
							
						FinSi
						Escribir "Su saldo actual es: $", saldo;
						Escribir "+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"
						
					2:
						Escribir "Eligio Consultar saldo."
						Escribir "Su saldo actual es: $", saldo;
						Escribir "+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"
					3:
						Escribir "Saliendo..."
						
				Fin Segun
				// regresar al menu, en eleccion 1 o 2 
				Si eleccion = 1 O eleccion = 2 Entonces
					Escribir "Desea realizar otra operacion SI/NO"
					Leer respuesta
					Si respuesta = "SI" O respuesta = "si" Entonces
						eleccion = 4   
					SiNo
					    eleccion = 3
						
					FinSi
				FinSi
				
			Mientras Que eleccion <> 1 Y eleccion <> 2 Y eleccion <> 3
			
		Fin Si
		
	FinSi
	
FinAlgoritmo

