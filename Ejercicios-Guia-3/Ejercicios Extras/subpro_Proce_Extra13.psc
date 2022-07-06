SubProceso  diaAnterior (dia, mes, anio)
	si dia = 1 Entonces
		dia = 31
	SiNo
		dia = dia - 1
	FinSi
	//Realice pruebas de escritorio para los valores dia=5, mes=10, anio=2012 y para dia=1, mes=3, anio=2004.
	Escribir "La fecha anterior es: " dia,"/", mes,"/" anio
FinSubProceso


//++++++++++++++++++++++++++++++++++++++++++++++++++++++++
Algoritmo sin_titulo
	
	Definir dia, mes, anio Como Entero
	Repetir 
		Escribir "Ingrese el día."
		Leer dia;
	Hasta Que dia > 0 Y dia < 32
  
	Repetir 
		Escribir "Ingrese el mes.";
		Leer mes; 
	Hasta Que  mes > 0 Y mes < 13
	
	Repetir
		Escribir "Ingrese el año."
		Leer anio;
	Hasta Que anio > 0
	
	//invocacion del subprograma "Procedimiento"
	diaAnterior(dia, mes, anio)
	
FinAlgoritmo

//Realice un algoritmo que solicite al usuario una fecha y muestre por pantalla la fecha anterior.
//Para ello se deberá utilizar un procedimiento llamado diaAnterior que reciba una fecha
//representada a través de tres enteros dia, mes y anio, y retorne la fecha anterior. Puede
//asumir que dia, mes y anio representan una fecha válida. Realice pruebas de escritorio para
//los valores dia=5, mes=10, anio=2012 y para dia=1, mes=3, anio=2004.
