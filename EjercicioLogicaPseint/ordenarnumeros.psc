Proceso OrdenarNumeros
	Definir num1, num2, num3,mayor,menor ,centro Como Entero;
	
	//Recibir los numeros del usuario
	
	Escribir "Buen dia a continuacion ingresa tres numeros para verificar";
	Escribir "Ingresa el primer valor";
	leer num1;
	Escribir "Ingresa el segundo valor";
	Leer  num2;
	Escribir "Ingresa el tercer valor";
	Leer num3;
	
	
	
		//mirar si el primer valor es el mayor
		Si num1 > num2 y  num1 >num3 Entonces
			mayor <- num1;
			si num2 > num3 Entonces
				centro <- num2;
				menor <- num3;
			SiNo
				centro <- num3;
				menor<- num2;
				
			FinSi
		FinSi
		
			//mirar si el tercer valor es el mayor
			si num3 > num1 y num3 > num2 Entonces
				mayor <- num3;
				si num2 > num1 Entonces
					centro <- num2;
					menor <- num1;
				SiNo
					centro <- num1;
					menor <- num2;
				FinSi
			sino
				//mirar si el segundo valor es el mayor
				si num2 > num1 y num2 > num3 Entonces
					mayor <- num2; 
					si num1 > num3 Entonces
						centro <- num1;
						menor <- num3;
					SiNo
						centro <- num3;
						menor <- num2;
					FinSi
				FinSi
			FinSi
			
		//Verificar si son iguales
		Si num1 = num2 o num1 = num3 o num2 = num3 Entonces
			Escribir "hay numeros iguales";
		SiNo
			Escribir "el mayor a menor ", mayor,centro, menor;
			Escribir "el menor a mayor ", menor,centro, mayor;
			
		FinSi
		
	
	
FinProceso
