Proceso SeriePares
	
	//2 + 4 + 6 + 8 + N
	// suma  = ?
	
	Definir i,n,suma, contador Como Entero;
	
	Escribir "Dame el valor de N ";
	leer N;
	
	Escribir "ESTRUCTURA PARA";
		
	suma = 0;
	Para i<-1 Hasta n Hacer
		suma = suma + (i*2);
		escribir i*2, " + ";
	Fin Para
	
	Escribir "La suma total es ", suma;
	
	escribir "ESTRUCTURA MIENTRAS";
	suma = 0;
	contador = 1;
	
	Mientras contador <=n Hacer
		suma = suma + (contador*2);
		escribir contador*2, " + ";
		contador = contador + 1;
	Fin Mientras
	
	Escribir "La suma total es ", suma;
	
	escribir "ESTRUCTURA REPETIR";
	suma = 0;
	contador = 1;
	
	Repetir
		suma = suma + (contador*2);
		escribir contador*2, " + ";
		contador = contador + 1;
	Hasta Que contador > n;
	
	Escribir "La suma total es ", suma;
	
FinProceso
