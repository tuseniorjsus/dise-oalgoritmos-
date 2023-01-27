Algoritmo Ejercicio1_1
	//cajero 
	Definir pago, costo, monto Como Real; 
	pago<-0; 
	Escribir "Ingresa el precio del articulo solicitado: "; 
	Leer costo; 
	Mientras pago<costo Hacer
		Escribir "Ingresa el dinero dado por el cliente :"; 
		Leer monto; 
		pago = pago+monto; 
		Si pago<costo Entonces
			Escribir "Cantidad insuficiente faltan: $" (costo-pago)  
		SiNo
			Escribir "Procesando.."; 
		Fin Si
	Fin Mientras
	Escribir "El cambio del cliente es de: " (pago-costo); 
	
	
FinAlgoritmo
