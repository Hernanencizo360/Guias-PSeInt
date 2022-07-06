///Escribir un programa que lea números enteros hasta teclear 0 (cero). Al finalizar el
///programa se debe mostrar el máximo número ingresado, el mínimo, y el promedio de
///todos ellos.
Algoritmo bucle_Hacer_Mientras_5
	Definir num, numerosIngresados, num_max, num_min, acumulador como entero 
	Definir promedio Como Real
	
    numerosIngresados = -1 //inicializo la variable numerosIngresados y 
	acumulador = 0         //el acumulador de la cantidad de numeros en cero.
	
	Repetir
		Escribir "Ingrese un numero"
		Leer num                                    // almaceno el numero ingresado por el usuario
		numerosIngresados <- numerosIngresados + 1  //voy almacenando (en un contador) los numerosIngresados por el usuario para luego sacar el promedio
		acumulador <- acumulador + num             // voy sumando todos los numeros para sacar el promedio. 
		
		Si numerosIngresados = 0 Entonces         // en la primera vuelta  la condicion numeros ingresados es verdadera y   
			num_min = num                          // asigno el numero ingresado por el usuario como numero maximo y minimo
			num_max = num                         // en la segunda vuelta la condicion numerosIngresados es falsa y paso a la rama del SiNo
		SiNo                                     
			Si num > num_max Entonces            // aca pregunto si num es mayor a num_max si es verdadera le asigno el nuevo numero
				num_max <- num                     // ingresado por el usuario a num_max.
			SiNo                                  // si no es mayor tomo la rama del sino y pregunto si num es menor al num_min y distinto de cero
				Si num < num_min Y num <> 0 Entonces  // pregunto si es distinto de cero porque cero es mi numero stop.Y si no lo pongo siempre
					num_min <- num                      //  0 va a ser el menor, luego si es Verdadero asigno num a num_min
				Fin Si
			Fin Si
		Fin Si
		
	Mientras Que num <> 0
	promedio <- acumulador / numerosIngresados
	Escribir "numero minimo es: ",num_min, " numero maximo es: ", num_max, " numeros ingresados ", numerosIngresados, " Y el promedio es: ", promedio;
	
FinAlgoritmo
