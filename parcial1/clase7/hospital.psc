Proceso Hospital
	Definir  tipoE, dias, value,edadi Como Real; 
	Definir edad, correr Como Logico; 
	tipoE = 0; 
	correr = true; 
	Mientras correr = true  Hacer
		Mientras tipoE>4 o tipoE<=0 Hacer
			Escribir "Escribe el tipo de enfermedad del paciente"
			Leer tipoE; 
			Si tipoE>4 o tipoE<=0  Entonces
				Escribir "Escribe un tipo de enfermedad valido "; 
			SiNo
				Escribir "Procesando" ;
			Fin Si
		Fin Mientras
		Escribir "Cuál es la edad del paciente "; 
		Leer edadi; 
		Si  edadi>=14 y edadi<22 Entonces
			edad = Verdadero; 
		SiNo
			edad = falso 
		Fin Si
		Escribir "Cual es el numero de dias que el paciente estuvo en el hospital"; 
		Leer dias; 
		Segun tipoE Hacer
				1:
				value = 25*dias; 
			    2:
				value = 16*dias 
				3:
				value = 20 * dias 
				4:
				value = 32 * dias 
			De Otro Modo:
				 Escribir "Invalido" ; 
		 Fin Segun
		 
		 Si edad == Verdadero  Entonces
			 value = value*1.10; 
		 SiNo
			 value = value; 
		 Fin Si
		 Escribir "El costo de la cuenta del paciente es de : " value " $ "
		 Escribir "Introducir nuevo paciente ?  (1/0)" ; 
		 Leer correr; 
	Fin Mientras
	
	
FinProceso