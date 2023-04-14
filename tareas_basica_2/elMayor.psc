Proceso elMayor
	// Escribir un programa que lea tres numeros enteros
	// por teclado y muestre por pantalla el mayor de los 3
	Definir numero1 Como Entero
	Definir numero2 Como Entero
	Definir numero3 Como Entero
	Definir numeroM Como Entero // numero mayor
	Escribir 'ingrese el primer numero'
	Leer numero1
	Escribir 'ingrese el segundo numero'
	Leer numero2
	Escribir 'ingrese el tercer numero'
	Leer numero3
	Si numero1>=numero2 Y numero1>=numero3 Entonces
		numeroM <- numero1
	SiNo
		Si numero2>=numero1 Y numero2>=numero3 Entonces
			numeroM <- numero2
		SiNo
			Si numero3>=numero1 Y numero3>=numero2 Entonces
				numeroM <- numero3
			FinSi
		FinSi
	FinSi
	Escribir 'el numero mayor es el numero ',numeroM
FinProceso
