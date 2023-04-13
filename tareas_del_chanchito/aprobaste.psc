Proceso aprobaste
	//Determinar si un alumno 
	//aprueba o reprueba
	//sabiendo que aprobara si su promedio
	//de tres calificaciones es mayor o igual a 70
	//reprueba en caso contrario
	
	definir calificacion1 Como Real;
	definir calificacion2 Como Real;
	definir calificacion3 Como Real;
	definir promedio Como Real;
	
	Escribir "Favor ingresar la calificacion 1 ";
	Leer calificacion1;
	
	Escribir "Favor ingresar la calificacion 2 ";
	Leer calificacion2;
	
	Escribir "Favor ingresar la calificacion 3 ";
	Leer calificacion3
	
	promedio = (calificacion1 + calificacion2 + calificacion3)/3;
		
	Si promedio >= 70 Entonces
		Escribir "El alumno aprobo la materia"		
	SiNo
		Escribir "El alumno REPROBO la materia"		
	Fin Si
	
	
	
	
FinProceso
