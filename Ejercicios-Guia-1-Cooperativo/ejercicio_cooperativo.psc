Algoritmo ejercicio_cooperativo
	Definir num, uni,dec,cen Como Entero
	Escribir "numero de tres cifras"  //pedimos un numero de 3 cifras ej: 123 
	Leer num;                         // guardamos el valor en num.  
	
	uni <- num MOD 10;                // Dividimos num por 10 y el RESTO o MOD de esa divisio es 3, asignamos 3 a la variable uni;  
	Escribir "UNIDAD:", uni;        // escribimos en pantala la variable uni.
	
	num <- trunc (num/10);            // dividiomos 123 entre 10, es 12,3 truncamos y nos redondea a 12, asignamos 12 a num;  
	dec <- num MOD 10;               // dividimos 12 entre 10 y el MOD de esa division es 2, asignamos el valor 2 a dec;
	Escribir "DECENA:", dec;       // escribimos en pantalla la variable dec que es igual a 2; 
	
	num <- trunc (num/10);           // dividimos 12 entre 10, el resultado es 1,2. lo truncamos ahora vale 1 y lo asignamos a num;
	cen <- num MOD 10;              // sacamos el MOD o resto de 1 entre 10, 1 dividido 10 = o y resto 1 y asignamos ese valor a la variable cen; 
	Escribir "CENTENA:", cen;     // escibrimos en pantalla la variable cen; 	
FinAlgoritmo
