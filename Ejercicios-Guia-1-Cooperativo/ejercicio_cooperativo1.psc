Algoritmo ejercicio_cooperativo1
	
	Definir num, uni,dec,cen Como Entero
	Escribir "numero de tres cifras"
	Leer num; 
	
	uni <- num MOD 10; 
	Escribir "UNIDAD:", uni; 
	num <- trunc (num/10); 
	
	dec <- num MOD 10; 
	Escribir "DECENA:", dec; 
	num <- trunc (num/10);
	
	cen <- num MOD 10; 
	Escribir "CENTENA:", cen; 
	num <- trunc (num/10); 
	
FinAlgoritmo
