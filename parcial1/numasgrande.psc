Algoritmo nume
	
	Definir actual,i como Real; 
	Dimension num[3]
	Escribir "Ingresa un numero: "; 
	Leer num[1]; 
	Escribir "Ingresa un numero: "; 
	Leer num[2]; 
	Escribir "Ingresa un numero: "; 
	Leer num[3]; 
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
