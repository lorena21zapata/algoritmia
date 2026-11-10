Algoritmo calificaciones
	Definir nota, suma, mayor, menor Como Real
	Definir i, aprueban Como Entero
	Definir perdieron Como Logico
	nota <- 0
	suma <- 0 
	i <- 0 
	aprueban <- 0 
	perdieron <- Falso
	Para i <- 1 hasta 5 Hacer
		Escribir "Nota del estudiante: " i
		Leer nota
		suma <- suma + nota 
		si nota >= 3.0 entonces 
			aprueban <- aprueban + 1
			sino perdieron <- verdadero
		FinSi
		si nota > mayor entonces 
			mayor <- nota 
		FinSi
		si nota < menor entonces
		   menor <- nota 
	   FinSi
   FinPara
	   Escribir "Nota mayor: " mayor 
	   EScribir "Nota menor: " menor
	   Escribir "Promedio del grupo: " suma/5
	   Escribir "El número de estudiantes aprobados: " 
	   Escribir "Estudiantes que aprueban: " aprueban
	   Escribir "¿Alguien pierde?" perdieron
   
FinAlgoritmo
