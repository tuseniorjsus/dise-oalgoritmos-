Proceso AlumnoUni
	Definir Matr Como Caracter; 
	Definir semestre, promedio Como Real; 
	Definir carrera Como Entero; 
	carrera = 10; 
	Mientras carrera>4
		Escribir "Cual es tu carrera 1. Economia 2.Computación 3.Administracion 4.Contabilidad;"
		Leer carrera; 
	Fin Mientras
	
	Escribir "Ingresa en que semestre te encuentras : " 
	Leer semestre; 
	
	Escribir "Escribe tu matricula : "; 
	Leer Matr; 
	Escribir "Cual es tu promedio "; 
	Leer promedio; 
	Si promedio<8.5 Entonces
		Escribir "Todavía no eres apto para esta facultad ";
	SiNo
		Segun carrera Hacer
			1:
				Si promedio >=8.8 y semestre >=6
					Escribir "matricula: " matricula " carrera : Economia   Aceptado"; 
				SiNo
					Escribir "rechazado"; 
				Fin Si
			2:
				Si promedio >8.5 y semestre >6
					Escribir "matricula: " matricula " carrera : Computacion Aceptado"; 
				SiNo
					Escribir "rechazado"; 
				Fin Si
			3:
				Si promedio >8.5 y semestre >5
					Escribir "matricula: " Matr " carrera : Administracion Aceptado"; 
				SiNo
					Escribir "rechazado"; 
				Fin Si
			4:
				Si promedio >8.5 y semestre >5
					Escribir "matricula: " Matr "carrera : Contabilidad Aceptado"
				SiNo
					Escribir "rechazado"; 
				Fin Si
		Fin Segun
	Fin Si
FinProceso
