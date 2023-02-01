Proceso EJ3_4
	Definir gasto, suma , contador Como Real; 
	suma= 0; 
	gasto = 1; 
	contador= 1 ; 
	Mientras gasto <> 0 Hacer
		
		Escribir "Escribe el gasto num " contador; 
		Leer gasto; 
		Si gasto>0 Entonces
			suma = suma +gasto; 
		Fin Si
		Si gasto ==0  Entonces
			contador= contador-1; 
			
		SiNo
			
			contador = contador +1; 
		Fin Si
		
		
		
		
	Fin Mientras
	Escribir "El total de tus gastos es de: " suma; 
	Escribir "Realizaste " contador " gastos"; 
	
FinProceso
