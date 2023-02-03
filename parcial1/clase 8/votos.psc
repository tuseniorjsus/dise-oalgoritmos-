Proceso votos
	Definir c1, c2,c3,c4,voto Como Entero; 
	Dimension arr[4]	
	voto = 0; 
	Escribir "Escribe 0 para terminar"; 
	Repetir
		Repetir
			Escribir "Vota por uno de los candidatos (1-4) "; 
			Leer voto; 
		Hasta Que voto >=0 y voto<=4 
		i = voto; 
		arr[i]= arr[i]+1; 
	Hasta Que voto ==0; 
	Para i = 0 Hasta valor_final Con Paso paso Hacer
		secuencia_de_acciones
	Fin Para
FinProceso
