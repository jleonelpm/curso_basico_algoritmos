Proceso calificaciones
	
	Definir matricula Como Caracter;
	Definir c1, c2, c3, c4, c5, promedio Como Real;
	
	Escribir "Introduce la Calificacion 1 ";
	leer c1;
	Escribir "Introduce la Calificacion 2 ";
	leer c2;
	Escribir "Introduce la Calificacion 3 ";
	leer c3;
	Escribir "Introduce la Calificacion 4 ";
	leer c4;
	Escribir "Introduce la Calificacion 5 ";
	leer c5;
	
	promedio = (c1+c2+c3+c4+c5)/5;
	
	Escribir "Alumno ", matricula;
	Escribir "El promedio es", promedio;
	
	Si promedio >=7 Entonces
		escribir "Aprobado";
	Sino
		Escribir "No Aprobado";
	Fin Si
	
FinProceso
