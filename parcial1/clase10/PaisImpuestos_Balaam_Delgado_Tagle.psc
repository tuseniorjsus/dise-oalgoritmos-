Algoritmo PaisImpuestos
	Definir preciob, preciot, imp, impuesto20 Como Real; 
	Escribir "ESCRIBE EL PRECIO BÁSICO DEL PRODUCTO"; 
	Leer preciob; 
	impuesto20<-6
	Si preciob<=40 Entonces 
		Si preciob<=20 Entonces
			preciot = preciob; 
		SiNo
			impuestos = (preciob-20)*.30; 
			preciot = preciob + (preciob-20)*.30; 
		Fin Si
	SiNo
		Si preciob>500 Entonces
			imp = impuesto20 + (preciob-40)*.5; 
			preciot = preciob + ((preciob-40)*.5)+impuesto20; 
		SiNo
			imp = impuesto20 + (preciob-40)*.4; 
			preciot = preciob + ((preciob-40)*.4)+impuesto20; 
		Fin Si
		
	FinSi
	Escribir "Impuestos: " , imp; 
	Escribir "El costo total del producto es de: " , preciot; 
	
FinAlgoritmo
