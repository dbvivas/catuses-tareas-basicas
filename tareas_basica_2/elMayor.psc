Proceso elMayor
	//Escribir un programa que lea tres numeros enteros
	//por teclado y muestre por pantalla el mayor de los 3
	definir numero1 Como Entero;
	definir numero2 Como Entero;
	definir numero3 Como Entero; 
	definir numeroM Como Entero; //numero mayor
	
	escribir "ingrese el primer numero";
	leer numero1;
	
	escribir "ingrese el segundo numero";
	leer numero2;
	
	escribir "ingrese el tercer numero";
	leer numero3;
	
	Si numero1 >= numero2 y numero1 >= numero3 Entonces
		numeroM = numero1	
	SiNo
		Si numero2 >= numero1 y numero2 >= numero3 Entonces
			numeroM = numero2	
		SiNo
			Si numero3 >= numero1 y numero3 >= numero2 Entonces
				numeroM = numero3		
			Fin Si	
		Fin Si
	Fin Si
	
	
	Escribir "el numero mayor es el numero " numeroM
	
	
FinProceso
