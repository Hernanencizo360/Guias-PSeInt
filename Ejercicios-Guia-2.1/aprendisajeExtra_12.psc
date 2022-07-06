//Una empresa tiene personal de distintas áreas con distintas condiciones de contratación y 
//formas de pago. El departamento de contabilidad necesita calcular los sueldos semanales 
//(lunes a viernes) en base a las 3 modalidades de sueldo:  
//a) comisión b) salario fijo + comisión, y c) salario fijo 
///a) Para la modalidad salario por comisión se debe ingresar el monto total de las ventas 
///realizadas en la semana, y el 40% de ese monto total corresponde al salario del empleado. 
///b) Para la condición de salario fijo + comisión, se debe ingresar el valor que se paga por 
///hora, la cantidad de horas trabajadas semanalmente y el monto total de las ventas en esa 
///semana. En este tipo de contrato las horas extras no están contempladas 
///y se fija como máximo 40 horas por semana. 
///La comisión por las ventas se calcula como 25% del valor de venta total. 
///c) Finalmente, para la modalidad de salario fijo se debe ingresar 
///el valor que se paga por hora y la cantidad de horas trabajadas en la semana. 
//En el caso de exceder las 40 horas semanales, 
//las horas extras se deben pagar con un extra del 50% del valor de la hora. 
///Realizar un menú de opciones para poder elegir el tipo de contrato que tiene un empleado.   
//
Algoritmo sin_titulo
	Definir tipoDeContrato Como Caracter
	Definir montoTotal, salario, pagoPorHora, horasTrabajadas, salarioFijo, comision, horasExtras Como Real
	
	Escribir "Seleccione su tipo de contrato:"
	Escribir "A.: Comision"
	Escribir "B.: Salario fijo + comision."
	Escribir "C.: Salario fijo."
	Leer tipoDeContrato
	
	Segun tipoDeContrato Hacer
		"A" O "a":
			Escribir "Ingrese el monto total de las ventas realizadas en la semana."
			Leer montoTotal
			salario = (montoTotal * 40) / 100
			Escribir "Su salario corresponde a: $" salario
			
		"B" O "b":
			Escribir "Ingrese el valor que se paga por hora.";
			Leer pagoPorHora
			escribir "Ingrese la cantidad de horas trabajadas semanalmente."
			Leer horasTrabajadas
			
			Si horasTrabajadas <= 40 Entonces
				Escribir "Ingrese el monto total de las ventas en la semana."
				Leer  montoTotal; 
				salarioFijo <- (horasTrabajadas * pagoPorHora) / 1
				Escribir "Su salario fijo corresponde a: $" salarioFijo;
				comision <- (montoTotal * 25) / 100;
				Escribir "Su comision corresponde a: $" comision;
				salario = salarioFijo + comision
				Escribir "Su sueldo corresponde a: $" salario;
			SiNo
				Escribir "Las horas extras no están contempladas, ingrese como máximo 40 horas semanales."
			Fin Si
			
			
		"C" O "c":
			Escribir "Ingrese el valor que se paga por hora.";
			Leer pagoPorHora
			escribir "Ingrese la cantidad de horas trabajadas semanalmente."
			Leer horasTrabajadas
			
			Si horasTrabajadas <= 40 Entonces
				salarioFijo <- pagoPorHora * horasTrabajadas
				Escribir "Su salario corresponde a: $", salarioFijo
			SiNo
				salarioFijo <- pagoPorHora * horasTrabajadas;
				Escribir "Salario Fijo = $", salarioFijo;
				horasExtras <- ((pagoPorHora * 50) / 100 * (horasTrabajadas - 40));
				Escribir "Horas extras = $" horasExtras
				salario <- salarioFijo + horasExtras
				Escribir "Su salario corresponde a: $", salario;
				
			Fin Si
			
		De Otro Modo:
			Escribir "Ingrese una opción valida."
	Fin Segun
	
FinAlgoritmo
