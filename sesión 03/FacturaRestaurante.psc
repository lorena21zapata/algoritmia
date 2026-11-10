
SubProceso subtotal <- LeerPedido
    Definir subtotal Como Real
	
    Escribir "Ingrese el subtotal del pedido:"
    Leer subtotal
FinSubProceso


SubProceso resultado <- CalcularPorcentaje(valor, porcentaje)
    Definir resultado Como Real
	
    resultado <- valor * porcentaje / 100
FinSubProceso


SubProceso ImprimirFactura(subtotal, impuesto, propina)
    Definir total Como Real
	
    total <- subtotal + impuesto + propina
	
    Escribir "----- FACTURA RESTAURANTE -----"
    Escribir "Subtotal: $", subtotal
    Escribir "Impuesto (8%): $", impuesto
    Escribir "Propina (10%): $", propina
    Escribir "Total a pagar: $", total
FinSubProceso


Algoritmo FacturaRestaurante
    Definir subtotal, impuesto, propina Como Real
	
    subtotal <- LeerPedido
    impuesto <- CalcularPorcentaje(subtotal, 8)
    propina <- CalcularPorcentaje(subtotal, 10)
	
    ImprimirFactura(subtotal, impuesto, propina)
	
FinAlgoritmo