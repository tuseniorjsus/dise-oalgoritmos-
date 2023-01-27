Algoritmo IVA
Definir precioLista, des,impuestos, Total como Real
	
	Escribir  "Ingresa el precio de lista del artículo:"; 
	Leer precioLista; 
	Total = precioLista/1.16; 
	impuestos = Total*.16
	 
	
	Si impuestos>150 Entonces
		Escribir "Precio original: " precioLista; 
		Escribir "IVA original: " impuestos; 
		des = precioLista*.25
		precioLista<-precioLista-des; 
		Total = precioLista/1.16; 
		impuestos = Total*.16
		Escribir "Descuento del 25%: " des; 

	Fin Si

		
	Escribir "Precio de lista con o sin descuento: " precioLista
	Escribir "IVA: " impuestos; 
	Escribir " Precio sin Impuestos : " Total; 


FinAlgoritmo
