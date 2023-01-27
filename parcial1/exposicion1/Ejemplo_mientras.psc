Proceso Ejemplo_mientras
	Definir X,n,Cont Como Real;
	X <- 1
	Mientras X > 0 Hacer
		Escribir "Introduce un número positivo"
		Leer n;
		si n > 0 Entonces
			Cont <- Cont + 1;
		SiNo
			X <- 0
		FinSi
	FinMientras
	Escribir "El total de numeros positivos fue: ",Cont;
FinProceso
