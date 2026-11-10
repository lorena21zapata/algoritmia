Algoritmo cajeroParqueadero
	Definir total, valor Como Real
	Definir carro Como Entero
	Escribir "Ingrese el valor pagado (para cerrar caja, valor = 0): "
	Leer valor 
	Mientras valor <> 0 hacer 
		Escribir "Ingrese valor: " 
		Leer valor 
		total <- total + valor 
		carro <- carro + 1
	FinMientras
	Escribir "Carros atendidos: " carro
	Escribir "Total ingresos: " total
	
	
FinAlgoritmo
