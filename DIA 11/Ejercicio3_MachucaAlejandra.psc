//####################
//voltajes del punto tres
//####################
Algoritmo voltajes_punto3
	Definir volt_1, volt_2, volt_3, prom Como real
	Escribir "Ingrese el voltaje número 1"
	Leer volt_1
	Escribir "Ingrese el voltaje número 2"
	Leer volt_2
	Escribir "Ingrese el voltaje número 3"
	Leer volt_3
	prom <- (volt_1 + volt_2 + volt_3)/3
	
	Si prom < 115 Entonces
		Escribir "el promedio de los voltajes es: ", prom
		Escribir "Este voltaje es CORRECTO"
	Sino 
		SI prom >= 115 y prom <= 220 Entonces
			Escribir "el promedio de los voltajes que ingresaste es de: ", prom
			Escribir "Cuidado, este es un ALTO VOLTAJE"
		SiNo
			Si prom > 220 Entonces
			 Escribir "el promedio de los voltajes que ingresaste es: ", prom 
			 Escribir "PELIGRO, este voltaje es demasiado alto"
		 FinSi
		 
			
			
		FinSi
	FinSi
	
	
FinAlgoritmo
//Desarrollado por camper Alejandra Machuca Grupo T2