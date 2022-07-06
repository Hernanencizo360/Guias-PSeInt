Algoritmo sin_titulo
	Definir cantidad_vendedores, sueldo_base, ventas_realizadas Como Real 
	Definir cobro_por_venta, precio_total_ventas,comision, sueldo_total Como Real
	Definir i, j Como Entero
	
	Escribir "Ingrese la cantidad de Vendedores contratados.";
	Leer cantidad_vendedores;
	
	i = 1; j = 0; precio_total_ventas = 0; 
	
	Si cantidad_vendedores < 10 Entonces // pongo la condicion por si el usurio se equivoca e ingresa un numero superior 
		//y para no hacer un proceso tan largo lo coloco. 
		Para i<- 1 Hasta cantidad_vendedores Con Paso 1 Hacer
			
			Escribir "Ingrese el sueldo base del Vendedor: ", i;
			Leer sueldo_base;
			Escribir "Ingrese la cantidad de ventas realizadas por el vendedor: "
			Leer ventas_realizadas;
			
			Para j<- 1 Hasta ventas_realizadas Con Paso 1 Hacer
				Escribir "Ingrese el monto de la venta: ", j;
				Leer cobro_por_venta;
				Escribir "El valor de la venta ", j, " es: ", cobro_por_venta
				Escribir "----------------------------------------------------------"
				precio_total_ventas = precio_total_ventas + cobro_por_venta
				
				Si j = ventas_realizadas Entonces
					comision <- (precio_total_ventas * 10) / 100
					Escribir "La comision que le corresponde al vendedor ", i, " es de: $", comision;
					sueldo_total<- sueldo_base + comision
					Escribir "El sueldo total a liquidar para el vendedor ", i, " es de: $", sueldo_total;
					Escribir "++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++";
			    Fin Si
			FinPara
			
		Fin Para
		
	SiNo
		Escribir "Proceso largo ingrese un numero menor a 10."
	Fin Si
	
FinAlgoritmo
