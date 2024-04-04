//##############
// voltajes
//#############
Algoritmo voltajes
	Definir volt1, volt2, volt3, volt4, volt5, prom Como Real
	Escribir "Ingrese el primer voltaje"
	Leer volt1
	Escribir "Ingrese el segundo voltaje"
	Leer volt2
	Escribir "Ingrese el tercer voltaje"
	leer volt3
	Escribir "Ingrese el cuarto voltaje"
	Leer volt4
	Escribir "Ingrese el quinto voltaje"
	Leer volt5
	suma <- volt1+volt2+volt3+volt4+volt5
	prom=suma/5
	Escribir "Su promedio es de: " prom
	Si prom >= 220
		Entonces
		Escribir "Ten cuidado, este es un voltaje demasiado alto"
	FinSi
	Si prom <= 219
		Escribir "Este es un voltaje adecuado"
	FinSi
FinAlgoritmo
// Desarrollado por camper Alejandra Machuca Grupo T2
