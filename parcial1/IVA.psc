Algoritmo IVA
Definir precioLista, des,impuestos, Total como Real
	
	Escribir  "Ingresa el precio de lista del artículo:"; 
	Leer precioLista; 
	precioListam = precioLista; 
	Total = precioLista/1.16; 
	impuestos = Total*.16
	 
	
	Si impuestos>150 Entonces
		Escribir "Precio original: " precioLista; 
		Escribir "IVA original: " impuestos; 
		des = precioLista*.25
		precioLista<-precioLista-des; 
		Total = precioLista/1.16; 
		impuestos = Total*.16
		

	Fin Si

		
	Escribir "Precio de lista : " precioListam
	Escribir " Precio sin IVA : " Total; 
	Escribir "Descuento del 25%: " des; 
	Escribir "IVA: " impuestos; 
	Escribir "Total: " precioLista; 


FinAlgoritmo
