///Una compañía de seguros tiene contratados a n vendedores. Cada vendedor realiza múltiples ventas a la semana. 
//La política de pagos de la compañía es que cada vendedor recibe 
//un sueldo base más un 10% extra por comisiones de sus ventas. 
//El gerente de la compañía desea saber, por un lado, 
///cuánto dinero deberá pagar en la semana a cada vendedor por concepto de comisiones de las ventas realizadas, 
///y por otro lado, cuánto deberá pagar a cada vendedor como sueldo total (sueldo base + comisiones). 

///Para cada vendedor ingresar cuanto es su sueldo base, cuantas ventas realizó y cuanto cobró por cada venta.  



Algoritmo bucle_Anidado_10
	
	Definir cantidad_vendedores, sueldo_base, ventas_realizadas Como Real 
	Definir cobro_por_venta, precio_total_ventas,comision, sueldo_total Como Real
	Definir i, j Como Entero
	
	Escribir "Ingrese la cantidad de Vendedores contratados.";
	Leer cantidad_vendedores;
	Escribir "+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++";
	
	i = 1; j = 0; precio_total_ventas = 0; 
	
	Para i<- 1 Hasta cantidad_vendedores Con Paso 1 Hacer
		// obtener sueldo_base de cada empleado
		Escribir "Ingrese el sueldo base del Vendedor: ", i;
		Leer sueldo_base;
		// obtener las ventas_realizadas por cada empleado
		Escribir "Ingrese la cantidad de ventas realizadas por el vendedor: ", i;
		Leer ventas_realizadas;
		// obtener el precio de cada ventas_realizadas
		
		Para j<- 1 Hasta ventas_realizadas Con Paso 1 Hacer
			Escribir "Ingrese el monto de la venta: ", j;
			Leer cobro_por_venta;
			// una vez que obtengo el valor de cada cobro_por_venta necesito 
			// acumular el precio en una variable" para luego obtener la comision del vendedor."
			// Entonces obtengo la suma total de las ventas
			
			precio_total_ventas = precio_total_ventas + cobro_por_venta
			
			Si j = ventas_realizadas Entonces
				Escribir "+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++";
				Escribir "La suma total de las ventas realizadas por el vendedor ", i, " es: $" precio_total_ventas
				// ahora necesito sacar dinero que deberá pagar en la semana a cada vendedor por concepto de comisiones de las ventas realizadas
				comision <- (precio_total_ventas * 10) / 100
				Escribir "La comision que le corresponde es de: $", comision;
				// ahora necesito saber cuánto deberá pagar a cada vendedor como sueldo total (sueldo base + comisiones).
				sueldo_total<- sueldo_base + comision
				Escribir "El sueldo total a liquidar para el vendedor ", i, " es de: $", sueldo_total;
				Escribir "+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++";
				precio_total_ventas = 0
				comision = 0
			Fin Si
			
		Fin Para
		
	Fin Para
	

FinAlgoritmo