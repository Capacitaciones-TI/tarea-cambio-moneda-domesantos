Algoritmo moneda
	Escribir "Ingrese la moneda fuente: (USD, EUR, GBP, AUD)"
	Leer moneda_fuente
	Escribir "Ingrese la moneda destino: (USD, EUR, GBP, AUD) "
	Leer moneda_destino
	Escribir "Ingrese la cantidad:"
	Leer cantidad
	
	Si moneda_fuente es "USD" y moneda_destino es "EUR" Entonces
		resultado <- cantidad * 0.93
		Escribir "La cantidad en ", moneda_destino, " es" resultado
	FinSi
FinAlgoritmo
