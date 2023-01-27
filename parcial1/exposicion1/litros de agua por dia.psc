Algoritmo litros
	Definir peso, litros, ml, edad Como Real; 
	ml<-30
	Repetir
		Limpiar pantalla 
		Escribir "Qué edad tienes(tienes que ser mayor de 15 años): ";
		Leer edad; 
	Mientras Que (edad < 15)
	si edad > 15 Entonces 
		Escribir "Cuanto pesas:" ; 
		Leer peso;
	FinSi
	litros<-(peso*ml)/1000;
	Escribir "La cantidad de litros que tienes que tomar al dia son: ", litros ;
FinAlgoritmo
