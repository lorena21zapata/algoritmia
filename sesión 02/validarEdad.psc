Algoritmo validarEdad
	definir edad Como Entero
	definir validad Como logico
	definir invalida Como logico
	escribir "¿Cuál es su edad?"
	leer edad
	valida <- edad >= 0 Y edad <= 120
	invalida <- edad <= 0 o edad >= 120
	si invalida Entonces
		escribir "edad inválida"
	sino
		escribir "edad válida"
	FinSi
	
FinAlgoritmo
