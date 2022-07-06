//Escribir un programa que calcule cuántos litros de combustible consumió 
//un automóvil. El usuario ingresará una cantidad de litros de combustible
//cargados en la estación y una cantidad de kilómetros recorridos, 
//después, el programa calculará el consumo (km/lt) y se lo mostrará al 
//usuario.
Algoritmo ejercicio_4
	Definir litros, kilometros, recorrido Como Real;
	Escribir "ingrese la cantidad de litros cargados";
	Leer litros;
	Escribir "ingrese la cantidad de kilometros recorridos";
	Leer kilometros;
	//litrosCargados -------> kilometros recorridos
	//1 litro ---- X --> (1litro x kilometros recorridos) / litros cargados
	recorrido = (1 * kilometros) / litros; 
	Escribir " se recorrio ", recorrido " kilometros por litro."
FinAlgoritmo
