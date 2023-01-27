Algoritmo nume
	
	Definir actual,i como Real; 
	Dimension num[3] 
	num[1]=0
	num[2]=0
	num[3]=0
	Mientras num[1]==num[2] o num[2]==num[3] o num[1]==num[3]  Hacer
		Escribir "Ingresa un num 1 : "; 
		Leer num[1]; 
		Escribir "Ingresa un num 2 : "; 
		Leer num[2]; 
		Escribir "Ingresa un num 3 : "; 
		Leer num[3]; 
		Si num[1]==num[2] o num[2]==num[3] o num[1]==num[3] Entonces
			Escribir "No repita numeros"; 
		SiNo
			Escribir "Procesando..." ; 
		Fin Si
	Fin Mientras
	Limpiar Pantalla
	
	actual <- 0;  
	i<-1; 
	Repetir
		Si num[i]>actual  Entonces
			actual<-num[i];
		SiNo
			actual = actual; 
		Fin Si
		i = i+1; 
	Hasta Que i>3
	Escribir "El numero mas grande es: " actual; 

FinAlgoritmo
