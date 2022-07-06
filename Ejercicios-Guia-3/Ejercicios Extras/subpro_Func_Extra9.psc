//Inicio de la funcion
Funcion retorno <- factorial (m,n)
	Definir retorno, i, m_factorial, n_factorial, resta, m_n_factorial Como Entero
	// m! / n! (m - n)!
	m_factorial = 1
	n_factorial = 1
	m_n_factorial = 1
	resta = m - n
	//calculo el factorial de m
	Para i <- 1 Hasta m Con Paso 1 Hacer
		m_factorial <- m_factorial * i
	Fin Para
	//calculo el factorial de n
	i = 1
	Para i <- 1 Hasta n Con Paso 1 Hacer
		n_factorial <- n_factorial * i
	Fin Para
	// calculo el factorial de la resta entre m y n
	i = 1
	Para i <- 1 Hasta resta Con Paso 1 Hacer
		m_n_factorial <- m_n_factorial * i
	Fin Para
	retorno = m_factorial / (n_factorial * m_n_factorial)
	

FinFuncion


Algoritmo sin_titulo
	Definir m, n, resultado Como Entero
	//ciclos repetir para validar los datos
	Repetir
		Escribir "Ingrese el valor de: m "
		Leer m
	Mientras Que m <= 0
	// Si n es menor o igual a 0 O n sea mayor a m se tiene que Repetir
	// por tanto si n es mayor a 0 no se repite 
	Repetir
		Escribir "Ingrese el valor de: n "
		//Escribir "Nota: n debe ser mayor a 0 y menor que m."
		Leer n
	Hasta Que n > 0 Y n <= m 
	resultado <- factorial( m,n )
	Escribir "El número de combinaciones de m elementos tomados de n es: " resultado
FinAlgoritmo

//9. El número de combinaciones de m elementos tomados de n es:
//(m / n) = m! / n! (m - n)!
//Diseñar una función que permita calcular el número combinatorio de (m/n)
//Nota: n debe ser mayor a 0 y menor que m