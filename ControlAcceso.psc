Algoritmo ControlAcceso
	Definir claveCorrecta, claveIngresada Como Cadena
	Definir intentos Como Entero
	Definir acceso Como Lógico
	claveCorrecta <- 'AlDia2026'
	intentos <- 0
	acceso <- Falso
	// Ciclo: se repite hasta acertar o llegar a 3 intentos
	Mientras intentos<3 Y acceso=Falso Hacer
		Escribir 'Ingrese su clave:'
		Leer claveIngresada
		intentos <- intentos+1
		Si claveIngresada=claveCorrecta Entonces
			acceso <- Verdadero
		SiNo
			Escribir 'Clave incorrecta. Intentos restantes: ', 3-intentos
		FinSi
	FinMientras
	Si acceso=Verdadero Entonces
		Escribir 'Bienvenido al sistema.'
	SiNo
		Escribir 'Cuenta bloqueada por exceder los intentos.'
	FinSi
FinAlgoritmo
