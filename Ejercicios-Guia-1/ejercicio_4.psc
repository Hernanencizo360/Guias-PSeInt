//Escribir un programa que calcule cu�ntos litros de combustible consumi� 
//un autom�vil. El usuario ingresar� una cantidad de litros de combustible
//cargados en la estaci�n y una cantidad de kil�metros recorridos, 
//despu�s, el programa calcular� el consumo (km/lt) y se lo mostrar� al 
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
