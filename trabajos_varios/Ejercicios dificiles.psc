Proceso Operadores
	Definir base, altura, area Como Real;
	Escribir "Ingrese la base del triángulo: ";
	Leer base;
	Escribir "Ingrese la altura del triángulo: ";
	Leer altura;
	area <- (base * altura) / 2;
	Escribir "El área del triángulo es: ", area;
	Definir cantidad, i como Entero;
    Definir suma, numero, promedio como Real;
	
    Escribir "Ingrese la cantidad de números:";
    Leer cantidad;
	
    suma <- 0;
    
    Para i <- 1 Hasta cantidad Hacer
        Escribir "Ingrese el número ", i, ":";
        Leer numero;
        suma <- suma + numero;
    Fin Para
    
    promedio <- suma / cantidad;
    
    Escribir "El promedio de los números ingresados es: ", promedio;
	Definir contador Como Entero;
	Escribir "Ingrese un número: ";
	Leer numero;
	Si numero <= 1 Entonces
		Escribir "El número NO es primo. ";
	Sino
		contador <- 0;
		Para i <- 2 Hasta numero / 2 Hacer
			Si numero MOD i = 0 Entonces
				contador <- contador + 1;
			FinSi
		FinPara
		Si contador = 0 Entonces
			Escribir "El número es primo. ";
		Sino
			Escribir "El número NO es primo. ";
		FinSi
	FinSi
	Definir factorial Como Real;
	Escribir "Ingrese un número: ";
	Leer numero;
	factorial <- 1;
	Para i <- 1 Hasta numero Hacer
		factorial <- factorial * i;
	FinPara
	Escribir "El factorial de ", numero, " es ", factorial;
	Definir sumaDivisores Como Entero;
	Escribir "Ingrese un número: ";
	Leer numero;
	sumaDivisores <- 0;
	Para i <- 1 Hasta numero / 2 Hacer
		Si numero MOD i = 0 Entonces
			sumaDivisores <- sumaDivisores + i;
		FinSi
	FinPara
	Si sumaDivisores = numero Entonces
		Escribir "El número es perfecto. ";
	Sino
		Escribir "El número NO es perfecto. ";
	FinSi
	Definir N Como Entero;
	Escribir "Ingrese el valor de N: ";
	Leer N;
	suma <- N * (N + 1) / 2;
	Escribir "La suma de los primeros ", N, " números naturales es: ", suma;
	Definir Fecha Como Entero;
	Escribir "Ingrese un año: ";
	Leer Fecha;
	Si Fecha MOD 4 = 0 Entonces
		Si Fecha MOD 100 = 0 Entonces
			Si Fecha MOD 400 = 0 Entonces
				Escribir "El año ", Fecha, " es bisiesto. ";
			Sino
				Escribir "El año ", Fecha, " NO es bisiesto. ";
			FinSi
		Sino
			Escribir "El año ", Fecha, " es bisiesto. ";
		FinSi
	Sino
		Escribir "El año ", Fecha, " NO es bisiesto. ";
	FinSi
	Definir raizCuadrada Como Real;
	Escribir "Ingrese un número: ";
	Leer numero;
	raizCuadrada <- Raiz(numero);
	Escribir "La raíz cuadrada de ", numero, " es ", raizCuadrada;
	Definir dolares, euros Como Real;
	Escribir "Ingrese la cantidad en dólares: ";
	Leer dolares;
	euros <- dolares * 0.85;
	Escribir "La cantidad en euros es: ", euros;
	Definir c Como Entero;
	Escribir "Ingrese la cantidad de números que desee: ";
	Leer n;
	c <- 0;
	Mientras n <> 0 Hacer
		n <- trunc(n / 10);
		c <- c + 1;
	FinMientras
	Escribir "El número tiene ", c, " dígitos. ";

    Definir num1, num2, resto, MCD como Entero;
    
    Escribir "Ingrese el primer número: ";
    Leer num1;
    
    Escribir "Ingrese el segundo número: ";
    Leer num2;
    Mientras num2 <> 0 Hacer
        resto <- num1 Mod num2;
        num1 <- num2;
        num2 <- resto;
    Fin Mientras
    
    MCD <- num1;
    
    Escribir "El Máximo Común Divisor (MCD) de ", num1, " y ", num2, " es: ", MCD;
	Definir num1, num2, mcm, mayor, menor, divisor, multiplo1, multiplo2 como Entero;
    
    Escribir "Ingrese el primer número: ";
    Leer num1;
    
    Escribir "Ingrese el segundo número: ";
    Leer num2;
    Si num1 > num2 Entonces
        mayor <- num1;
        menor <- num2;
    Sino
        mayor <- num2;
        menor <- num1;
    FinSi;
    multiplo1 <- mayor;
    multiplo2 <- menor;
    
    Mientras multiplo1 <> multiplo2 Hacer
        Si multiplo1 < multiplo2 Entonces
            multiplo1 <- multiplo1 + mayor;
        Sino
            multiplo2 <- multiplo2 + menor;
        FinSi;
    FinMientras;
    
    mcm <- multiplo1;
    
    Escribir "El Mínimo Común Múltiplo (mcm) de ", num1, " y ", num2, " es: ", mcm;
	Definir x1, y1, x2, y2, distancia como Real;
	
	Escribir "Ingrese la coordenada x del primer punto: ";
	Leer x1;
	
	Escribir "Ingrese la coordenada y del primer punto: ";
	Leer y1;
	
	Escribir "Ingrese la coordenada x del segundo punto: ";
	Leer x2;
	
	Escribir "Ingrese la coordenada y del segundo punto: ";
	Leer y2;
	distancia <- ((x2 - x1) * (x2 - x1) + (y2 - y1) * (y2 - y1));
	
	Escribir "La distancia al cuadrado entre los puntos (", x1, ", ", y1, ") y (", x2, ", ", y2, ") es: ", distancia;
	
	Definir numero, esPotenciaDeDos como Entero;
    
    Escribir "Ingrese un número para verificar si es potencia de 2: ";
    Leer numero; esPotenciaDeDos <- 1;
    Mientras numero > 1 Hacer
        Si numero Mod 2 <> 0 Entonces
            esPotenciaDeDos <- 0;
        FinSi;
        numero <- numero / 2;
    FinMientras;
    
    Si esPotenciaDeDos = 1 Entonces
        Escribir "El número ingresado es una potencia de 2.";
    Sino
        Escribir "El número ingresado NO es una potencia de 2.";
    FinSi
	Definir a,b,c Como Entero;
	Escribir "ingrese 1er valor";
	Leer a;
	Escribir "ingrese 2do valor";
	Leer b;
	Escribir "ingrese 3er valor";
	Leer c;
	si a=b y b=c Entonces
		Escribir "Todas son iguales no hay orden creciente";
	SiNo
		si a<b y a<c Entonces
			si b < c Entonces
				Escribir a," - ",b," - ",c;
			SiNo
				Escribir a," - ",c," - ",b;
			FinSi
		SiNo
			si b<a y b<c Entonces
			si a < c Entonces
			Escribir b," - ",a," - ",c;
		SiNo
				FinSi
		SiNo
				si c<a y c<b Entonces
				si a < b Entonces
				Escribir c," - ",a," - ",b;
		SiNo
				Escribir c," - ",a," - ",c;
	FinSi
	FinSi
	Finsi
    FinSi
	FinSi
FinProceso
