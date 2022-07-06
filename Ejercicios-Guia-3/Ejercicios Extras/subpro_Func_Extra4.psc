Funcion sueld <- calcular_jornal(nombre_trabaj,dia,turno,horas_trabajadas,festivo)
	
	Definir sueldo Como Real
	
	Segun dia Hacer
		"lunes", "martes", "miercoles", "jueves", "viernes","sabado","domingo":
			si turno = "dia" Entonces
				si festivo = "si" Entonces
					sueldo <- horas_trabajadas * 99
				FinSi
				si festivo = "no" Entonces
					sueldo <- horas_trabajadas * 90
				FinSi
				
			SiNo
				Si turno = "noche" Entonces
					si festivo = "si" Entonces
						sueldo <- horas_trabajadas * 143.75
					FinSi
					si festivo = "no" Entonces
						sueldo <- horas_trabajadas * 125
					FinSi
				FinSi
				
			FinSi
		De Otro Modo:
			Escribir "el dia no existe"
	Fin Segun
	Escribir "El Jornal diario para el trabajador " nombre_trabaj, " , coreesponde a: $", sueldo
	
FinFuncion

Algoritmo subpro_Func_Extra4
	Definir nombre_trabaj, turno, dia, festivo Como Caracter
	Definir i, cantidad_trab, horas_trabajadas, sueldo Como Entero
	
	Escribir "Ingrese la cantidad de trabajadores"
	Leer cantidad_trab
	Para i <- 1 Hasta cantidad_trab Con Paso 1 Hacer
		Escribir "++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"
		Escribir "Ingrese el nombre del Trabajador:"
		Leer nombre_trabaj
		Escribir "Ingrese el día de la semana"
		Leer dia
		Escribir "Ingrese el turno; (Dia o Noche)"
		Leer turno
		Escribir "Ingrese la cantidad de horas trabajadas"
		Leer horas_trabajadas
		Escribir "¿El día de la semana era festivo? SI/NO" 
		Leer festivo
		sueldo = calcular_jornal(nombre_trabaj,dia,turno,horas_trabajadas,festivo)
	Fin Para
FinAlgoritmo


//Los empleados de una fábrica trabajan en dos turnos: Diurno y Nocturno. Se desea calcular el
//jornal diario de acuerdo con las siguientes reglas:
//a) La tarifa de las horas diurnas es de $ 90
//b) La tarifa de las horas nocturnas es de $ 125
//c) En caso de ser feriado, la tarifa se incrementa en un 10% si el turno es diurno y en
//un 15% si el turno es nocturno.

//El programa debe solicitar la siguiente información al usuario: el nombre del trabajador, el día
//de la semana, el turno (diurno o nocturno) y la cantidad de horas trabajadas. 
//Además,
//debemos preguntarle al usuario si el día de la semana (lunes, martes, miércoles, etc.) era
//festivo o no, para poder calcular el jornal diario. Utilice una función para realizar el cálculo.