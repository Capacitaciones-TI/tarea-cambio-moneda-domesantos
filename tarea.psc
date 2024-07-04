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
	Si moneda_fuente es "USD" y moneda_destino es "GBP" Entonces
		resultado <- cantidad * 0.79
		Escribir "La cantidad en ", moneda_destino, " es" resultado
	FinSi
	Si moneda_fuente es "USD" y moneda_destino es "AUD" Entonces
		resultado <- cantidad * 1.50
		Escribir "La cantidad en ", moneda_destino, " es" resultado
	FinSi
	Si moneda_fuente es "EUR" y moneda_destino es "USD" Entonces
		resultado <- cantidad * 1.07
		Escribir "La cantidad en ", moneda_destino, " es" resultado
	FinSi
	Si moneda_fuente es "EUR" y moneda_destino es "GBP" Entonces
		resultado <- cantidad * 0.85
		Escribir "La cantidad en ", moneda_destino, " es" resultado
	FinSi
	Si moneda_fuente es "EUR" y moneda_destino es "AUD" Entonces
		resultado <- cantidad * 1.61
		Escribir "La cantidad en ", moneda_destino, " es" resultado
	FinSi
	Si moneda_fuente es "GBP" y moneda_destino es "USD" Entonces
		resultado <- cantidad * 1.27
		Escribir "La cantidad en ", moneda_destino, " es" resultado
	FinSi
	Si moneda_fuente es "GBP" y moneda_destino es "EUR" Entonces
		resultado <- cantidad * 1.18
		Escribir "La cantidad en ", moneda_destino, " es" resultado
	FinSi
	Si moneda_fuente es "GBP" y moneda_destino es "AUD" Entonces
		resultado <- cantidad * 1.90
		Escribir "La cantidad en ", moneda_destino, " es" resultado
	FinSi
FinAlgoritmo
