Algoritmo Dividendos
	Definir apuesta, dividendo, ticket, gana Como Real
		
	
	
	//Entradas
	Mostrar "                           Lujalo Sport Book"
	Mostrar "Ingrese el dividendo"
	Leer dividendo
	Mostrar "Ingrese la Apuesta"
	leer apuesta
	
	//Procesos
	ticket = 500
	Si dividendo <= 1700 Entonces
		dividendo = 1500
	SiNo
		si dividendo <= 2000 Entonces
			dividendo = 1700
		SiNo
			si dividendo<= 2600 Entonces
				dividendo =2000
			SiNo
				si dividendo <= 7499 Entonces
					dividendo = dividendo+500
				SiNo
					si dividendo >= 7500 Entonces
						dividendo = 8000
					FinSi
				FinSi
			FinSi
		
		FinSi
		
	FinSi
	
	
	gana = apuesta/ticket*dividendo-apuesta
	
	//Salidas
	
	mostrar "Positivo:" gana
	
FinAlgoritmo
