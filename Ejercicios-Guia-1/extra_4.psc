//A partir de una conocida cantidad de días que el usuario ingresa a través del teclado, escriba un programa para convertir
//los días en horas, en minutos y en segundos. Por ejemplo 1 día = 24 horas = 1440 minutos = 86400 segundos 
Algoritmo extra_4
	Definir xDias, horas, minutos, seconds Como Real;
	Escribir "Ingrese una cantidad de días.";
	Leer xDias;
	// 1 dia-----> 24horas
	//xDias------> x horas-----> (xDias * 24horas) / 1
	horas = (xDias * 24) / 1;
	// sabiendo que:
	//24 horas-----> 1440 minutos
	// horas--------> x minutos----> (horas * 1440 minutos) / 24;
	minutos = (horas * 1440) / 24;
	// 24 horas -----> 86400 segundos 
	// horas ------> x segundos -----> (horas * 86400 segundos) / 24horas
	seconds = (horas * 86400) / 24; 
	Escribir "Los ", xDias " dias corresponden a ", horas " horas, ", minutos " minutos y ", seconds " segundos" 
FinAlgoritmo
