Algoritmo sin_titulo
	carro <- 4000
	moto <- 2000
	definir vehiculo, factura Como Caracter
	definir minutos, horas, cobro Como Entero
	definir opcion Como Entero
	Escribir "Selecciona el tipo de vehículo:"
    Escribir "1. moto"
    Escribir "2. carro"
	leer opcion
    Segun opcion hacer
		1:
			escribir "¿cuánto tiempo de parqueo?"
			leer minutos
			si minutos <= 15 Entonces
				cobro <- 0
				escribir "Parqueadero gratis"
			finsi
			si minutos >= 16 Entonces
				horas <- minutos / 60 
				resto <- minutos MOD 60
				si resto > 0 Entonces
					horas <- horas + 1
				FinSi
			FinSi
			escribir "¿tiene factura? (S/N)"
			leer factura
			factura <- Mayusculas(factura)
			si factura = "N" entonces
				cobro <- moto * horas
				escribir cobro
				Escribir "Valor a pagar: " cobro
			FinSi
			
				si obro >= 30000 Entonces
					cobro <- 30000
					escribir "Valor a pagar: " cobro
					cobro <- (moto * horas) / 2
					Escribir "Valor a pagar: " cobro
				sino 
					cobro <- moto * horas
					escribir "Valor a pagar: " cobro
				FinSi
		2: 	
				escribir "¿cuánto tiempo de parqueo?"
				leer minutos
				si minutos <= 15 Entonces
					escribir "Parqueadero gratis"
				finsi
				si minutos >= 16 Entonces
					horas <- minutos / 60 
					resto <- minutos MOD 60
					si resto > 0 Entonces
						horas <- horas + 1
					FinSi
				FinSi
				escribir "¿tiene factura? (S/N)"
				leer factura
				factura <- Mayusculas(factura)
				si factura = "N" entonces
					cobro <- carro * horas
					escribir cobro
					Escribir "Valor a pagar: " cobro
				sino 
					cobro <- (carro * horas) / 2
					Escribir "Valor a pagar: " cobro
				FinSi
	FinSegun
FinAlgoritmo
