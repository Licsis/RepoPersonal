Algoritmo sin_titulo
	Escribir"ingresa un monto en pesos argentinos"
	Leer monto 
	Escribir "ingresa 1 para euro, 2 para dolares, 3 para libras exterlinas, 4 para reales "
	Leer divisa
	Segun variable  Hacer
		1:
			dolar <- monto/923.11
			resultado <- redon(dolar)
			Escribir "monto en euro es: " 
		2:
		Escribir  "monto en dolares es:" monto/868.30
		3:
			Escribir "monto en libras exterlinas es:" monto/1081.06
		De Otro Modo:
		4:
			Escribir "monto en reales es:" redon(monto/1081.06)
	Fin Segun
FinAlgoritmo
