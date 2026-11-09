Algoritmo Semaforo
		Definir unidades Como Entero
		
		Escribir "Ingrese la cantidad de unidades disponibles:"
		Leer unidades
		
		Si unidades < 0 Entonces
			Escribir "Error: la cantidad no puede ser negativa"
		SiNo
			Si unidades = 0 Entonces
				Escribir "Semaforo rojo: inventario agotado"
			SiNo
				Si unidades <= 10 Entonces
					Escribir "Semaforo amarillo: es necesario pedir unidades"
				SiNo
					Escribir "Semaforo verde: todo bien"
				FinSi
			FinSi
		FinSi
		
FinAlgoritmo
