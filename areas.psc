Proceso areas
	
	definir opcion_elegida Como Entero;
	definir lado como real;
	definir base, altura como real;
	definir radio como real;
	
	Escribir "Calcular Area";
	Escribir "1. Cuadrado";
	Escribir "2. Rectangulo";
	Escribir "3. Triangulo";
	Escribir "4. Circulo";
	
	leer opcion_elegida;
	
	Segun opcion_elegida Hacer
		1:
			Escribir "Ingresa el lado ";
			leer lado;
			area = lado * lado;
			escribir "El area del cuadrado es ", area;
		2:
			Escribir "Ingresa la base ";
			leer base;
			Escribir "Ingresa la altura ";
			leer altura;			
			area = base * altura;
			escribir "El area del rectangulo es ", area;
		3:
			Escribir "Ingresa la base ";
			leer base;
			Escribir "Ingresa la altura ";
			leer altura;			
			area = base * altura/2;
			escribir "El area del triangulo es ", area;
		4:
			escribir "ingresa el radio ";
			leer radio;
			area = 3.1416 * radio^2;	
			escribir "El área del círculo es ", area;
		De Otro Modo:
			escribir "La opción seleccionada no es válida";
		Fin Segun	
	
FinProceso
