Proceso numeros3 
	num<-0
	
	Mientras num == 0 Hacer
		Escribir "Escribe un numero" 
		leer num 
	Fin Mientras
	Si num<0 Entonces
		Si num%2 ==0 Entonces
			Escribir "El numero es un numero par negativo"; 
		SiNo
			Escribir "El numero es un numero impar positivo";
		Fin Si
		
	SiNo
		Si num%2 ==0 Entonces
			Escribir "El numero es un numero par negativo"; 
		SiNo
			Escribir "El numero es un numero impar positivo";
		Fin Si
	Fin Si
FinProceso
