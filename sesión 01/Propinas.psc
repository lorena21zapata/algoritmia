Algoritmo Edad
	Definir cuenta, propina, personas Como Entero
	Escribir 'Ingrese el valor de la cuenta'
	Leer cuenta
	Escribir 'Ingrese el porcentaje de la propina'
	Leer porcentaje
	Escribir 'Ingrese el número de personas'
	Leer personas
	propina <- cuenta*porcentaje/100
	Definir iva Como Real
	iva <- (cuenta*19)/100
	Definir totalNeto Como Entero
	totalNeto <- cuenta+propina+iva
	quien <- totalNeto/personas
	Escribir 'El valor de la propina fue: ', propina
	Escribir 'El valor por IVA es: ', iva
	Escribir 'El total de la cuenta fue: ', totalNeto
	Escribir 'El valor que debe pagar cada uno es: ', quien
FinAlgoritmo
