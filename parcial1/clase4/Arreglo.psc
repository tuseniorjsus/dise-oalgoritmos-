Proceso Arreglo
	Dimension Calif[10]
	conta<-1
	suma<-0
	Mientras conta<>11 Hacer
		Escribir "Ingresa la calif del alumno " conta; 
		Leer Calif[conta];
		conta = conta+1;
	Fin Mientras
	i<-1
	Mientras i<>11 Hacer
		suma = suma + Calif[i];
		Escribir Calif[i];
		i = i+1; 
	Fin Mientras
	Escribir suma/10
FinProceso
