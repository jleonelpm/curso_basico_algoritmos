Proceso Triangulo
	
	Definir l1,l2,l3,S,Area Como Real;
	
	Escribir "Ingresa el valor de l1";
	leer l1;
	Escribir "Ingresa el valor de l2";
	leer l2;
	Escribir "Ingresa el valor de l3";
	leer l3;
	
	s = (l1+l2+l3)/2;
	area = rc(s*(s-l1)*(s-l2)*(s-l3));
	
	Escribir "El resultado del area es ",area;
	
FinProceso
