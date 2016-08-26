Proceso CompararExpresion
	
	DEfinir A,B,N Como Entero;
	DEfinir E1, E2 Como Real;
	
	Escribir "Dame el valor de A ";
	Leer A;
	Escribir "Dame el valor de B ";
	leer B;
	Escribir "Dame el valor de N ";
	leer N;
	
	E1 = (A/B)^N;
	E2 = A^N/B^N;
	
	Escribir "Expresion 1 = ", E1;
	Escribir "Expresion 2 = ", E2;
	
	Si E1=E2 Entonces
		Escribir "Expresion 1 es equivalente a  Expresion 2";
	Sino
		Escribir "Expresion 1 y Expresion 2 no son equivalentes";
	Fin Si
	
FinProceso
