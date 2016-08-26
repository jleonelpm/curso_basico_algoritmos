Proceso Cancion
	
	Definir animal Como Caracter;
	definir i,n,contador Como Entero;
	
	contador = 1;
	
	
	Escribir "introduce un animal ";
	leer animal;
	Escribir "Introduce el valor de N ";
	leer n;
	
	Escribir "Demostración del Ciclo PARA";
	
	Para i<-1 Hasta n Hacer
		escribir i," ", animal, " se columpiaba(n) sobre la tela de una araña...";
	Fin Para
	
	Escribir "Demostracion del Ciclo MIENTRAS";
	
	//Mientras la condicion se cumpla se realizan las instrucciones
	//Hay que tener cuidado con la condición establecida
	//Recuerde emplear un contador
	//La condicion va al principio
	Mientras contador <= n Hacer
		escribir contador," ", animal, " se columpiaba(n) sobre la tela de una araña...";
		contador = contador + 1;
	Fin Mientras
	
	Escribir "Demostracion del Ciclo REPETIR";
	
	//Se emplea un contador
	//La condicion va al final
	//Se sale del ciclo hasta que la condición se cumple
	//Hay que tener cuidado con la condición empleada
	contador = 1;
	Repetir
		escribir contador," ", animal, " se columpiaba(n) sobre la tela de una araña...";
		contador = contador + 1;
	Hasta Que contador >n;
	
	
	
	
	
	
FinProceso
