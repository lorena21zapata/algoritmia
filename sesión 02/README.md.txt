Ejercicios desarrollados

Archivo 			 Descripción 

ValidarRegistro.psc		Validación de datos de registro. 
ValidarEdad.psc 		Validación de edad mediante condiciones. 
Parqueadero.psc		Cálculo de tarifas de parqueadero según el tipo de vehículo, tiempo de permanencia y factura de compra. 
Semaforo.psc		Clasificación del inventario mediante un sistema de semáforo. 
Bisiesto.psc		Determinación de años bisiestos mediante operadores aritméticos y lógicos. 



1. ValidarRegistro.psc


Pruebas de escritorio

Caso  	Edad 	 Acepta términos  	Resultado esperado 

 1  	18  	S  		Registro exitoso 
 2  	18 	 N 		 No puedes registrarte 
 3  	13  	S  		No puedes registrarte 
 4  	13  	N 		No puedes registrarte 
 5  	14  	S 		Registro exitoso 
 6  	14  	N 		No puedes registrarte 
7  	20  	s  		Registro exitoso 

 2. ValidarEdad.psc

Pruebas de escritorio

Caso 		 Edad ingresada 	 Resultado esperado 	
		
 1 		 -1 	 	Edad inválida 	
 2 		 0 		 Edad válida 	
 3 		 1 		 Edad válida 	
 4 		60 		 Edad válida 	
 5 		 119 		 Edad válida 	
 6 		 120 		 Edad válida 	
 7 		121 		 Edad inválida 	
 8 		 150 		 Edad inválida 	



 3. Parqueadero.psc
Reglas de negocio
- Carro: $4.000 por hora.
- Moto: $2.000 por hora.
- Los primeros 15 minutos son gratuitos.
- Cada fracción de hora se cobra como una hora completa.
- El cobro máximo es de $30.000.
- Con factura de compra se aplica un descuento del 50 %.

Pruebas de escritorio

Caso 	Vehículo Minutos  Factura           Resultado esperado 
	
1 	Carro 	10 	N 	 $0 
2 	Moto 	15 	 N 	 $0 
3 	Carro 	60 	N 	$4.000 
4 	Moto 	120 	N 	$4.000 
5 	Carro 	90 	N 	$8.000 
6 	Carro 	120 	S 	$4.000 
7 	Moto 	60 	S 	$1.000 
8 	Carro 	600 	N 	$30.000 
9 	Carro 	600 	 S 	$15.000 

4. Semaforo.psc

 Reglas de negocio

- Cantidades negativas: mostrar mensaje de error.
- 0 unidades: semáforo rojo (inventario agotado).
- De 1 a 10 unidades: semáforo amarillo (realizar pedido).
- Más de 10 unidades: semáforo verde (inventario suficiente).

Pruebas de escritorio

 Caso 	Unidades Resultado esperado 

 1 	 -5 	Error: cantidad negativa 
2 	0 	Rojo: inventario agotado
3 	1 	Amarillo: realizar pedido 
4 	5 	Amarillo: realizar pedido 
5 	10 	Amarillo: realizar pedido 
6 	11 	Verde: inventario suficiente 
7 	20 	Verde: inventario suficiente 

5. Bisiesto.psc

Reglas de negocio

Un año es bisiesto cuando:

- Es divisible entre 400.
- O es divisible entre 4, pero no entre 100.

Febrero tiene 29 días en los años bisiestos y 28 días en los demás años.
 Pruebas de escritorio

Caso  	Año 	Resultado esperado 

 1  	2024  	Bisiesto – 29 días 
 2 	2026  	No bisiesto – 28 días 
3 	1900  	No bisiesto – 28 días 
 4 	2000  	Bisiesto – 29 días 
 5  	2028  	Bisiesto – 29 días 
 6  	2100  	No bisiesto – 28 días 



	Conceptos aplicados

Durante el desarrollo de los ejercicios se utilizaron los siguientes conceptos:

- Variables y tipos de datos.
- Entrada y salida de información (`Leer`, `Escribir`).
- Estructuras condicionales (`Si`, `SiNo`, `FinSi`).
- Estructura de selección múltiple (`Segun`, `De Otro Modo`, `FinSegun`).
- Operadores aritméticos (`+`, `-`, `*`, `/`, `MOD`).
- Operadores relacionales (`=`, `<>`, `<`, `>`, `<=`, `>=`).
- Operadores lógicos (`Y`, `O`).
- Pruebas de escritorio y validación de resultados.

	