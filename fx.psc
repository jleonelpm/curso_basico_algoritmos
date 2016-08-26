Proceso fX
	
	Definir x Como Entero;
	Definir res Como Entero;
	Definir f Como Real;
	
	escribir "Ingresa el valor de X ";
	leer x;
	
	res = x mod 4;
	
	Escribir "x mod 4 es ",res;
	
	Segun res Hacer
		0:
			f = x * x;
		1:
			f = x/6;
		2:
			f = rc(x);
		3:
			f = x^3+5;
		De Otro Modo:
			f = 0;
	Fin Segun	
	
	Escribir "el valor f(x) es ", f;
	
	
FinProceso
