Proceso CalculoPromedioA
	promedio<-0
	suma<-0
	al<-0
	calif<-0
	contador<-0 
	Escribir "Ingrese el numero de alumnos del que desee calcular el promedio";
	Leer al 
	Mientras contador<al Hacer
		Escribir "Escribe el promedio de el alumno " contador+1;
		Leer calif
		suma = suma + calif 
		contador = contador +1
	Fin Mientras
	promedio = suma / al
	Escribir "El promedio general del grupo es de: " promedio 
FinProceso


