Proceso nuevoSalario
	//	Ejercicio 2
	//	Dado como dato la categoría de un trabajador
	//	?	Gerente 	categoria_1
	//	?	Contador 	categoria_2
	//	?	Supervisor 	categoria_3
	//	?	Secretaria 	categoria_4
	
	//	Calcule el nuevo salario sabiendo que a la categoría 1 tiene un aumento del 10% 
	//  a la categoría 2 un aumento del 8% a la categoría 3 un aumento del 6% y 
	//  a la categoría 4 un aumento del 4%. 
	//	Obtenga el nuevo salario
	//	a-	Estructura Selectiva Simple
	//	b-	Estructura Cíclica Para
	
	definir categoriaSelect Como Entero
	definir sueldo, nuevoSueldo Como Real
	definir aumento Como Real
	definir factAumCat1 como real
	definir factAumCat2 como real
	definir factAumCat3 como real
	definir factAumCat4 como real
	definir factorAplicado como real
	
	factAumCat1 = 10/100
	factAumCat2 = 8/100
	factAumCat3 = 6/100
	factAumCat4 = 4/100	
	
	escribir "";
	escribir "Bienvenido! - TuNuevoSalario_Soft";	
	escribir "";
	escribir "ingrese su sueldo";
	Leer sueldo;	
	escribir "";
	escribir "seleccione su categoria, ingrese su numero segun su categoria";
	escribir "";
	escribir "gerente (1)";
	escribir "contador (2)";
	escribir "supervisor (3)";
	escribir "secretaria (4)";
	escribir "";	
	leer categoriaSelect	
	escribir "";
	Segun categoriaSelect Hacer
		1:
			factorAplicado = factAumCat1*100
			aumento = sueldo * factAumCat1			
			nuevoSueldo = sueldo + aumento
		2:
			factorAplicado = factAumCat2*100
			aumento = sueldo * factAumCat2 
			nuevoSueldo = sueldo + aumento			
		3:	
			factorAplicado = factAumCat3*100
			aumento = sueldo * factAumCat3 
			nuevoSueldo = sueldo + aumento
		4:
			factorAplicado = factAumCat4*100
			aumento = sueldo * factAumCat4 
			nuevoSueldo = sueldo + aumento
		De Otro Modo:
			aumento = 0
			nuevoSueldo = sueldo + aumento
	Fin Segun
	escribir "";
	escribir "sueldo inicial", sueldo;
	escribir "porcentaje:", factorAplicado,"%";
	escribir "aumento:", aumento;
	escribir "nuevo sueldo:", nuevoSueldo;
	escribir "";
	escribir "";
	
FinProceso
