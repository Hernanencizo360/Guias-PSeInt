Algoritmo Fecha_Dia_Mes_Ano
	//Leer tres números que denoten una fecha (día, mes, año). Comprobar que es una fecha válida. Si no es válida escribir un mensaje de error. 
	//Si es válida escribir la fecha cambiando el número del mes por su nombre. Ej. si se introduce 1 2 2006, se deberá imprimir "1 de febrero de 2006". El año debe ser mayor que 0.	
	definir d,m,a Como Real
	definir nombremes Como Caracter
	escribir "Ingrese el dia"
	leer d
	escribir "Ingrese el mes"
	leer m
	escribir "Ingrese el año"
	leer a
	si d<1 o d>31
		repetir 
			escribir "Dia fuera del rango"
			escribir "Ingrese un dia"
			leer d
		Hasta Que d>0 y d<32
	FinSi
	si m<1 o m>12
		Repetir
			escribir "Mes fuera de rango"
			escribir "Ingrese un mes"
			leer m
		Hasta Que m>01 y m<13
	FinSi
	si a<1
		Repetir
			escribir "Año fuera de rango"
			escribir "Ingrese un año"
			leer a
		Hasta Que a>0
	FinSi
	segun m hacer
		caso 1:nombremes="Enero"
		caso 2:nombremes="Febrero"
		caso 3:nombremes="Marzo"
		caso 4:nombremes="Abril"
		caso 5:nombremes="Mayo"
		caso 6:nombremes="Junio"
		caso 7:nombremes="Julio"
		caso 8:nombremes="Agosto"
		caso 9:nombremes="Setiembre"
		caso 10:nombremes="Octubre"
		caso 11:nombremes="Noviembre"
		caso 12:nombremes="Diciembre"
	FinSegun
	escribir d, " de ",nombremes," de ",a
FinAlgoritmo
