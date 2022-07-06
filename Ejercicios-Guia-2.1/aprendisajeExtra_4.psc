Algoritmo  aprendisajeExtra_4
	
	Definir  horasDeUso, cantidadDeNaftaGastada, precioNafta, minutosDeUso, totalApagar Como Real
	
    Escribir "Ingrese las horas de uso"
	Leer horasDeUso;
	
	Si horasDeUso <= 2 Entonces     //Si el cliente devuelve el auto dentro de las 2 horas de uso 
		Escribir "El valor que le corresponde pagar es de $400 pesos y la nafta va de regalo."
	SiNo                                                                                                       //pasadas las 2 horas, se ingresan la 
		Escribir "Ingrese la cantidad de litros de nafta gastados durante sus " horasDeUso " horas de uso."   //cantidad de litros de nafta gastados 
		Leer cantidadDeNaftaGastada;
		
		precioNafta = cantidadDeNaftaGastada * 40  //Luego, se le cobra 40 pesos por litro de nafta gastado, 
		minutosDeUso = horasDeUso * 60                //la hora se fracciona en minutos
		
		totalApagar = (minutosDeUso * 5.20) + precioNafta          //cobrando un total de $5,20 el minuto de uso.
		
		Escribir "Su total a pagar es: $" totalApagar;
		
	Fin Si
	
FinAlgoritmo