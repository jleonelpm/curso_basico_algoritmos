Proceso ProcesarNumeros
	
	Definir n,i,contPositivos,sumPositivos,sumaTotal Como Entero;
	Definir promedioPositivos,promedioTotal Como Real;
	Definir queNumero Como Entero;
	
	Escribir "Cantidad de N";
	leer n;
	
	contPositivos = 0;
	sumPositivos = 0;
	sumaTotal = 0;
	
	Para i<-1 Hasta n Hacer
		Escribir "Ingresa el numero ", i;
		leer queNumero;
		Si queNumero > 0 Entonces
			contPositivos = contPositivos + 1;
			sumPositivos = sumPositivos + queNumero;
		Fin Si
		sumaTotal = sumaTotal + queNumero;
	Fin Para
	
	promedioPositivos = sumPositivos / contPositivos;
	promedioTotal = sumaTotal / n;
	
	Escribir "Cantidad de positivos es ", contPositivos;
	Escribir "Promedio Positivos es ", promedioPositivos;
	Escribir "Promedio total es ", promedioTotal;
		
FinProceso
