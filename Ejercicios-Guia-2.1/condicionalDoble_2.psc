///Realiza un programa que sólo permita introducir los caracteres ?S? y ?N?. Si el usuario ingresa alguno de esos dos caracteres 
///se deberá de imprimir un mensaje por pantalla que diga "CORRECTO", en caso contrario, se deberá imprimir "INCORRECTO". 
Algoritmo condicionDoble_2
	Definir caract Como Caracter 
	Escribir "INGRESE UN CARACTER"
	Leer caract
	Si (caract = "N") O (caract = "S") Entonces
		Escribir "CORRECTO"
	SiNo
		Escribir "INCORRECTO"
	Fin Si
FinAlgoritmo
