///+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
// fucion para calcular volumen 
Funcion metro_cubico <- calcularVolumen ( metro_cuadrado, espesor )
	Definir metro_cubico Como Real
	metro_cubico = metro_cuadrado * espesor
Fin Funcion
///+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
// fucion para calcular Superficie
Funcion metro_cuadrado <- calcularSuperficie (largo, ancho )
	Definir metro_cuadrado Como Real
	metro_cuadrado <- largo * ancho
Fin Funcion
///+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
//subprograma calcularIluminacion 8
Funcion calcularIluminacion ()
	Definir superficie, iluminacion Como Real
	//Pedir datos de entrada
	Escribir "Ingrese superficie de la habitación "
	Leer superficie 
	iluminacion = superficie * 0.20
	Escribir "La cantidad de iluminacion que necesita para una habitacion de, ", superficie, " m2 de superficie es de: ", iluminacion;
Fin Funcion
///+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
//subprograma calcularPintura 7
Funcion calcularPintura ()
	Definir superficie, pintura Como Real
	//Pedir datos de entrada
	Escribir "Ingrese superficie del muro "
	Leer superficie 
	pintura = superficie * 6
	Escribir "La cantidad de pintura que necesita para ", superficie,  " m2 de muro es: ", pintura, " litros de pintura.";	
Fin Funcion
///+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
//subprograma calcularPisos 6
Funcion calcularPisos ()
	Definir ancho, largo, metro_cuadrado, extra Como Real
	//Pedir datos de entrada
	Escribir "Ingrese los metros de ancho que tendrá el piso "
	Leer ancho 
	Escribir "Ingrese los metros de largo que tendrá el piso "
	Leer largo 
	metro_cuadrado <- calcularSuperficie(largo, ancho )
	extra = metro_cuadrado / 10
	metro_cuadrado <- metro_cuadrado + extra
	Escribir "La cantidad de material que necesita para la construcción de ", metro_cuadrado,  " m2 de piso es: "
	Escribir metro_cuadrado " m2 de paño de piso." 	
FinFuncion
///+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
// subprograma calcularTecho 5
Funcion calcularTecho ()
	Definir espesor, ancho, largo, metro_cuadrado Como Real
	Definir cemento, arena, piedra, hierro_del_8, hierro_del_6 Como Real
	//Pedir datos de entrada
	Escribir "Ingrese los cm de espesor que tendrá el techo "
	Leer espesor 
	Escribir "Ingrese los metros de ancho que tendrá el techo "
	Leer ancho 
	Escribir "Ingrese los metros de largo que tendrá el techo "
	Leer largo 
	metro_cuadrado <- calcularSuperficie(largo, ancho )
	cemento = metro_cuadrado * 33
	arena = metro_cuadrado * 0.072
	piedra = metro_cuadrado * 0.072
	hierro_del_8 = metro_cuadrado * 7
	hierro_del_6 = metro_cuadrado * 4
	Escribir "La cantidad de material que necesita para la construcción de ", metro_cuadrado,  " m2 de techo es: "
	Escribir cemento " Kg de cemento, ", arena, " m3 de arena, ", piedra, " m2 de piedra, ", hierro_del_8, " m de hierro del 8 y ", hierro_del_6, " m de hierro del 6."  
Fin Funcion
///+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
//subprograma calcularContrapisos. 4
Funcion calcularContrapisos()
	Definir espesor, ancho, largo, metro_cubico, metro_cuadrado Como Real
	Definir cemento, arena, piedra Como Real
	//Pedir datos de entrada
	Escribir "Ingrese los cm de espesor que tendrá el contrapiso"
	Leer espesor 
	Escribir "Ingrese los metros de ancho que tendrá el contrapiso"
	Leer ancho 
	Escribir "Ingrese los metros de largo que tendrá el contrapiso"
	Leer largo 
	// lo primero necesito sacar la superficie. 
	metro_cuadrado <- calcularSuperficie(largo, ancho )
	// lo segundo hallar los metros cubicos.
	metro_cubico <- calcularVolumen(metro_cuadrado, espesor)
	// sacamos los datos de salida
	cemento = 105 * metro_cubico
	arena = 0.45 * metro_cubico
	piedra = 0.9 * metro_cubico
	Escribir "La cantidad de material que necesita para la construcción de ", metro_cubico  " m3 de contrapiso es de: "
	Escribir cemento " Kg de cemento, ", arena, " m3 de arena, ", piedra, " m2 de piedra";	
Fin Funcion
///+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
//subprograma calcularColumna
Funcion calcularColumna ()	
	Definir largo, cemento, arena, piedra, hierro_del_10, hierro_del_4 Como Real
	//Pedir datos de entrada
	Escribir "Ingrese los metros de largo que tendrá la columna"
	Leer largo 
	cemento = largo * 7.5 
	arena = largo * 0.016  
	piedra = largo * 0.016 
	hierro_del_10 = largo * 6
	hierro_del_4 = largo * 4
	Escribir "La cantidad de material que necesita para la construcción de ", largo  " metros de columna es: "
	Escribir cemento " Kg de cemento, ", arena, " m3 de arena, ", piedra, " m2 de piedra, ", hierro_del_10, " m de hierro del 10 y ", hierro_del_4, " m de hierro del 4."  	
Fin Funcion
///+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
// subPrograma para eleccion 2. calcular viga
Funcion calcularViga ()
	Definir largo_viga, cemento, arena, piedra, hierro_del_8, hierro_del_4 Como Real
	//Pedir datos de entrada
	Escribir "Ingrese los metros de largo que tendrá la viga"
	Leer largo_viga
	cemento = largo_viga * 9
	arena = largo_viga * 0.02
	piedra = largo_viga * 0.02
	hierro_del_4 = largo_viga * 3
	hierro_del_8 = largo_viga * 4
	Escribir "La cantidad de material que necesita para la construcción de ", largo_viga  " metros de viga es: "
	Escribir cemento " Kg de cemento, ", arena, " m3 de arena, ", piedra, " m2 de piedra, ", hierro_del_4, " m de hierro del 4 y ", hierro_del_8, " m de hierro del 8."  	
Fin Funcion
///+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
// subPrograma para eleccion 1. calcular el muro
Funcion calcularMuro ()
	Definir espesor, largo, alto, metro_cuadrado Como Real
	Definir cant_cemento, arena, ladrillos Como Real
	//Pedir datos de entrada
	Escribir "Ingrese los metros de largo que tendrá el muro"
	Leer largo 
	Escribir "Ingrese los metros de alto que tendrá del muro"
	Leer alto 
	Escribir "¿El muro será de 20 o 30 cm de espesor?"
	Leer espesor 
	metro_cuadrado <- calcularSuperficie(largo, ancho )
	// Mostra al usuario la suoerficie del muro
	Escribir "La superficie del muro es de: ", metro_cuadrado, " m2";
	Si espesor = 30 Entonces
		cant_cemento = metro_cuadrado * 15.2
		arena = metro_cuadrado * 0.115
		ladrillos = metro_cuadrado * 120
		Escribir "La cantidad de material que necesita para la construcción del muro es de: "
		Escribir cant_cemento " Kg de cemento, ", arena, " m3 de arena y ", ladrillos, " ladrillos." 
	SiNo
		Si espesor = 20 Entonces
			cant_cemento = metro_cuadrado * 10.9
			arena = metro_cuadrado * 0.9
			ladrillos = metro_cuadrado * 90
			Escribir "La cantidad de material que necesita para para la construcción del muro es de: "
			Escribir cant_cemento " Kg de cemento, ", arena, " m3 de arena y ", ladrillos, " ladrillos." 
		FinSi
	FinSi	
Fin Funcion
///++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
// Subprogrma Menu de Opciones
Funcion  menu ()
	Definir eleccion Como Entero
	
    Repetir
		Escribir    "Menú de opciones:" 	
		Escribir    "1 - Calcular muro de ladrillo"
		Escribir	 "2 - Calcular viga de hormigón"
		Escribir	 "3 - Calcular columnas de hormigón"
		Escribir	 "4 - Calcular contrapisos"
		Escribir	 "5 - Calcular techo"
		Escribir	 "6 - Calcular pisos"
		Escribir	 "7 - Calcular pintura"
		Escribir	 "8 - Calcular iluminación"
		Escribir	 "9 - Salir"
		Leer eleccion
	Mientras Que eleccion < 1 O eleccion > 9 
	
	Segun eleccion Hacer
		1:
			Escribir "Eligió Calcular muro de ladrillo."
			//llamar a subPrograma
			calcularMuro()
		2:
			Escribir "Eligió Calcular viga de hormigón"
			//llamar a subPrograma
			calcularViga()
		3:
			Escribir "Eligió Calcular columnas de hormigón."
			//llamar a subPrograma
			calcularColumna()
		4:
			Escribir "Eligió Calcular contrapisos"
			//llamar a subPrograma
			calcularContrapisos()
		5:	
			Escribir "Eligió Calcular techo"
			//llamar a subPrograma
			calcularTecho()
		6:	
			Escribir "Eligió Calcular pisos"
			//llamar a subPrograma
			calcularPisos()
		7:
			Escribir "Eligió Calcular pintura"
			calcularPintura()
		8:
			Escribir "Eligió Calcular iluminación"
			calcularIluminacion()
		9:	
			Escribir "Hasta la próxima"
		De Otro Modo:
			Escribir ""
	Fin Segun
Fin Funcion
///+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

//Algoritmo principal
Algoritmo sin_titulo
	menu()
FinAlgoritmo