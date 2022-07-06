///Continuando el ejercicio anterior, ahora se pedirá una frase o palabra y se validara si la primera letra de la frase es igual a la última letra 
///de la frase. Se deberá de imprimir un mensaje por pantalla que diga "CORRECTO", en caso contrario, se deberá imprimir "INCORRECTO
Algoritmo condicionalDoble_8
	Definir cad1,cad2, inicio, final como cadena;
	Escribir "ingrese una palabra o frase"
	Leer cad1
	//Escribir "La longitud de cad1 es ",longitud(cad1);
	inicio<-subcadena(cad1,0,0);
	final<-subcadena(cad1,longitud(cad1)-1,longitud(cad1)-1);
	Escribir "El primer carácter de " cad1 " es " inicio
	Escribir "El último carácter de " cad1 " es " final
	Si inicio = final Entonces
		Escribir "CORRECTO"
	SiNo
		Escribir "INCORRECTO"
	Fin Si
	
FinAlgoritmo
