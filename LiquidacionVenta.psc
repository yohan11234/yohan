Algoritmo LiquidacionVenta
	// Declaración de variables
	Definir precio, subtotal, iva, total Como Real
	Definir cantidad Como Entero
	// Entrada de datos
	Escribir 'Ingrese el precio unitario:'
	Leer precio
	Escribir 'Ingrese la cantidad:'
	Leer cantidad
	// Proceso
	subtotal <- precio*cantidad
	iva <- subtotal*0.19
	total <- subtotal+iva
	// Salida
	Escribir 'Subtotal: ', subtotal
	Escribir 'IVA (19%): ', iva
	Escribir 'Total a pagar: ', total
FinAlgoritmo
