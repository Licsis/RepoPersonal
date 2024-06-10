Algoritmo Ejercicios_Dificiles
	//1- Calcular el �rea de un tri�ngulo con base y altura ingresadas por el usuario.
	Definir base, altura, area Como Real;
	Escribir "Ingrese la base del tri�ngulo: ";
	Leer base;
	Escribir "Ingrese la altura del tri�ngulo: ";
	Leer altura;
	area <- (base * altura) / 2;
	Escribir "El �rea del tri�ngulo es: ", area;
	//2- Calcular el promedio de una lista de n�meros ingresados por el usuario.
	Definir i, cantidad, suma, numero, promedio Como Real;
	Escribir "Ingrese la cantidad de n�meros: ";
	Leer cantidad;
	suma <- 0;
	Para i <- 1 Hasta cantidad Hacer
		Escribir "Ingrese el n�mero ", i, ": ";
		Leer numero;
		suma <- suma + numero;
	FinPara
	promedio <- suma / cantidad;
	Escribir "El promedio de los n�meros ingresados es: ", promedio;
	//3- Verificar si un n�mero ingresado por el usuario es primo.
	Definir contador Como Entero;
	Escribir "Ingrese un n�mero: ";
	Leer numero;
	Si numero <= 1 Entonces
		Escribir "El n�mero NO es primo. ";
	Sino
		contador <- 0;
		Para i <- 2 Hasta numero / 2 Hacer
			Si numero MOD i = 0 Entonces
				contador <- contador + 1;
			FinSi
		FinPara
		Si contador = 0 Entonces
			Escribir "El n�mero es primo. ";
		Sino
			Escribir "El n�mero NO es primo. ";
		FinSi
	FinSi
	//4- Calcular el factorial de un n�mero ingresado por el usuario.
	Definir factorial Como Real;
	Escribir "Ingrese un n�mero: ";
	Leer numero;
	factorial <- 1;
	Para i <- 1 Hasta numero Hacer
		factorial <- factorial * i;
	FinPara
	Escribir "El factorial de ", numero, " es ", factorial;
	//5- Verificar si un n�mero ingresado por el usuario es un n�mero perfecto.
	Definir sumaDivisores Como Entero;
	Escribir "Ingrese un n�mero: ";
	Leer numero;
	sumaDivisores <- 0;
	Para i <- 1 Hasta numero / 2 Hacer
		Si numero MOD i = 0 Entonces
			sumaDivisores <- sumaDivisores + i;
		FinSi
	FinPara
	Si sumaDivisores = numero Entonces
		Escribir "El n�mero es perfecto. ";
	Sino
		Escribir "El n�mero NO es perfecto. ";
	FinSi
	//6- Calcular la suma de los primeros N n�meros naturales.
	Definir N Como Entero;
	Escribir "Ingrese el valor de N: ";
	Leer N;
	suma <- N * (N + 1) / 2;
	Escribir "La suma de los primeros ", N, " n�meros naturales es: ", suma;
	//7- Verificar si un a�o ingresado por el usuario es bisiesto.
	Definir Fecha Como Entero;
	Escribir "Ingrese un a�o: ";
	Leer Fecha;
	Si Fecha MOD 4 = 0 Entonces
		Si Fecha MOD 100 = 0 Entonces
			Si Fecha MOD 400 = 0 Entonces
				Escribir "El a�o ", Fecha, " es bisiesto. ";
			Sino
				Escribir "El a�o ", Fecha, " NO es bisiesto. ";
			FinSi
		Sino
			Escribir "El a�o ", Fecha, " es bisiesto. ";
		FinSi
	Sino
		Escribir "El a�o ", Fecha, " NO es bisiesto. ";
	FinSi
	//8- Calcular la ra�z cuadrada de un n�mero ingresado por el usuario.
	Definir raizCuadrada Como Real;
	Escribir "Ingrese un n�mero: ";
	Leer numero;
	raizCuadrada <- Raiz(numero);
	Escribir "La ra�z cuadrada de ", numero, " es ", raizCuadrada;
	//9- Convertir una cantidad de dinero ingresada por el usuario de d�lares a euros
	Definir dolares, euros Como Real;
	Escribir "Ingrese la cantidad en d�lares: ";
	Leer dolares;
	euros <- dolares * 0.85;  // Tasa de conversi�n: 1 d�lar = 0.85 euros
	Escribir "La cantidad en euros es: ", euros;
	//10- Calcular el n�mero de d�gitos de un n�mero entero ingresado por el usuario.
	Definir c Como Entero;
	Escribir "Ingrese la cantidad de n�meros que desee: ";
	Leer n;
	c <- 0;
	Mientras n <> 0 Hacer
		n <- trunc(n / 10);
		c <- c + 1;
	FinMientras
	Escribir "El n�mero tiene ", c, " d�gitos. ";
	//11-Verificar si una cadena ingresada por el usuario es un pal�ndromo.
	//12-Calcular el m�ximo com�n divisor (MCD) de dos n�meros ingresados por el usuario.
	//13-Calcular el m�nimo com�n m�ltiplo (mcm) de dos n�meros ingresados por el usuario.
	//14-Verificar si una cadena ingresada por el usuario es un anagrama de otra cadena.
	//15-Calcular la distancia entre dos puntos en un plano cartesiano.
	//16-Verificar si un n�mero ingresado por el usuario es una potencia de 2.
	//17-Verificar si una cadena ingresada por el usuario contiene solo letras.
	//18-Calcular la suma de los d�gitos de un n�mero entero ingresado por el usuario.
	//19-Verificar si un n�mero ingresado por el usuario es un n�mero de Armstrong.
	//20-Ordenar una lista de n�meros ingresados por el usuario de manera ascendente o descendente.
FinAlgoritmo