
	Algoritmo Suma
		
		Definir s,a Como Entero
		Definir porcentajes Como Entero
		
		Definir socios Como Entero
		
		
		sumaAsegurada <- 100000
		ochentaPorCiento <- sumaAsegurada * 0.8
		veintePorCiento <- sumaAsegurada - ochentaPorCiento
		socio1 <- veintePorCiento / 2
		socio2 <- veintePorCiento / 2
		
		Escribir "La sumatoria asegurada es ", sumaAsegurada
		Escribir "El 80% de la sumatoria asegurada es ", ochentaPorCiento
		Escribir "El 20% restante es ", veintePorCiento
		Escribir "Cada socio se le da", socio1, " y ", socio2
		
		Si sumaAsegurada > 100000 Y  sumaAsegurada < 120000 Entonces
			ochentaPorCiento <- 100000
			veintePorCiento <- sumaAsegurada - ochentaPorCiento
			socio1 <- veintePorCiento / 2
			socio2 <- veintePorCiento / 2
		Sino
			ochentaPorCiento <- sumaAsegurada * 0.8
			veintePorCiento <- sumaAsegurada - ochentaPorCiento
			socio1 <- veintePorCiento / 2
			socio2 <- veintePorCiento / 2
		FinSi
		
		Escribir "La sumatoria asegurada es ", sumaAsegurada
		Escribir "El 80% de la sumatoria asegurada es ", ochentaPorCiento
		Escribir "El 20% restante es ", veintePorCiento
		Escribir "Cada socio recibe ", socio1, " y ", socio2
		sumaAsegurada <- 130000
		Si sumaAsegurada > 120000 Y sumaAsegurada <= 140000 Entonces
			ochentaPorCiento <- 100000
			veintePorCiento <- 20000
			resto <- sumaAsegurada - ochentaPorCiento - veintePorCiento
			socio1 <- veintePorCiento / 2
			socio2 <- veintePorCiento / 2
			socio3 <- resto
		Sino
			ochentaPorCiento <- sumaAsegurada * 0.8
			veintePorCiento <- sumaAsegurada - ochentaPorCiento
			socio1 <- veintePorCiento / 2
			socio2 <- veintePorCiento / 2
		FinSi
		
		Escribir "La sumatoria asegurada es ", sumaAsegurada
		Escribir "El 80% de la sumatoria asegurada es ", ochentaPorCiento
		Escribir "El siguiente 20% es ", veintePorCiento
		
		Si existesocio3 Entonces
			Escribir "El resto se le asigna a un socio con contrato especial"
			Escribir " el Socio especial recibe ", socio3 
		Sino 
			Escribir "A cada socio se le da ", socio1, " y ", socio2 
		FinSi
		
FinAlgoritmo

