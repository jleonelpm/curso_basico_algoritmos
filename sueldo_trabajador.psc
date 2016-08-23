Proceso sueldoTrabajador
	
	definir sueldo, nuevo_sueldo Como Real;
	
	escribir "Ingresa el sueldo del trabajador";
	leer sueldo;
	
	Si sueldo < 1000 Entonces
		nuevo_sueldo = sueldo * 1.15;
		escribir "El nuevo sueldo es ", nuevo_sueldo;
	Fin Si
	
	
FinProceso
