Proceso Operadores
	Definir num Como Entero;
	Escribir  "Si el numero es mayor que 10";
	Leer num;
	Escribir num;
	Si num>=10 Entonces
		Escribir "es mayor a 10";
	SiNo
		Escribir "es menor a 10";
	FinSi
	Definir num1 Como Entero;
	Escribir  "Si el numero es mayor que 100";
	Leer num1;
	Si num1<=100 Entonces
		Escribir "es menor a 100";
	SiNo
		Escribir "es mayor a 100";
	FinSi
	Definir num2, num3 Como Entero;
	Escribir  "Si los numeros son iguales";
	Leer num2, num3;
	Si num2 = num3 Entonces
		Escribir "los numeros son iguales";
	SiNo
		Escribir "los numeros no son iguales";
	FinSi
	Definir num4 Como Entero;
	Escribir  "Si el numero es positivo";
	Leer num4;
	Escribir num4;
	Si num4>0 Entonces
		Escribir "el numero es positivo";
	SiNo
		Escribir "el n�mero no es negativo";
	FinSi
	Definir num5 Como Entero;
	Escribir  "Si el numero es positivo";
	Leer num5;
	Si num5<0 Entonces
		Escribir "el numero es negativo";
	SiNo
		Escribir "el n�mero no es positivo";
	FinSi
	Definir num6 Como Entero;
	Escribir  "Si el numero es igual a cero";
	Leer num6;
	
	Si num6 = 0 Entonces
		Escribir "el numero es igual a cero";
	SiNo
		Escribir "el n�mero no es igual a cero";
	FinSi
	Definir num7 Como Entero;
	Escribir  "Si el numero es par";
	Leer num7;
	Si num7 % 2 = 0 Entonces
		Escribir "el numero es par";
	SiNo
		Escribir "el n�mero no es impar";
	FinSi
	Definir num8 Como Entero;
	Escribir  "Si el numero es impar";
	Leer num8;
	Si num8 % 2 <> 0 Entonces
		Escribir "el numero es impar";
	SiNo
		Escribir "el n�mero no es par";
	FinSi
	Definir num9 Como Entero;
	Escribir  "Si el numero es m�ltiplo de 5";
	Leer num9;
	Si num9 % 5 = 0 Entonces
		Escribir "el numero es m�ltiplo de 5";
	SiNo
		Escribir "el n�mero no m�ltiplo de 5";
	FinSi
	Definir num10 Como Entero;
	Escribir  "Si el numero es m�ltiplo de 3";
	Leer num10;
	Si num10 % 3 = 0 Entonces
		Escribir "el numero es m�ltiplo de 3";
	SiNo
		Escribir "el n�mero no m�ltiplo de 3";
	FinSi
	Definir num11 Como Entero;
	Escribir  "Si el numero es mayor y menor que 200";
	Leer num11;
	Si num11 > 100 Y numero < 200 Entonces
		Escribir "el numero es mayor y menor que 200";
	SiNo
		Escribir "el n�mero no mayor y menor que 200";
	FinSi
	Definir num11 Como Entero;
	Escribir  "Si el numero esta en el rango entre 50 y 100";
	Leer num11;
	Si num11 >= 50 Y numero <= 100 Entonces
		Escribir "el numero esta el rango entre 50 y 100";
	SiNo
		Escribir "el n�mero no esta el rango entre 50 y 100";
	FinSi
	Definir num12, i, contador Como Entero;
    Escribir "Si el numero es primo";
    Leer num12;
    contador <- 0;
    Para i <- 1 Hasta num12 Hacer
		
        Si num12 % i = 0 Entonces
            contador <- contador + 1 ;
        FinSi
    FinPara
    Si contador = 2 Entonces
        Escribir "El n�mero ingresado es primo.";
    Sino
        Escribir "El n�mero ingresado no es primo.";
    FinSi
	Definir num13, num14, suma Como Entero;
	Escribir "Ingrese un n�mero: ";
	Leer numero;
	Escribir "Ingrese dos n�meros adicionales: ";
	Leer num13, num14;
	suma <- num13 + num14;
	Si numero = suma Entonces
		Escribir "El n�mero es igual a la suma de los dos n�meros adicionales ingresados. ";
	Sino
		Escribir "El n�mero NO es igual a la suma de los dos n�meros adicionales ingresados. ";
	FinSi
	Definir num15, num16, num17  Como Entero;
	Escribir "Ingrese tres n�meros: ";
	Leer num15, num16, num17;
	Si num15 < num16 Y num16 < num17 Entonces
		Escribir "Los n�meros ingresados est�n en orden creciente. ";
	Sino
		Escribir "Los n�meros ingresados NO est�n en orden creciente. ";
	FinSi
	Definir calificacion Como Entero;
	Escribir "Ingrese la calificaci�n del estudiante: ";
	Leer calificacion;
	Si calificacion >= 60 Entonces
		Escribir "El estudiante aprob�. ";
	Sino
		Escribir "El estudiante NO aprob�. ";
	FinSi
	Definir edad Como Entero;
	Escribir "Ingrese la edad de la persona: ";
	Leer edad;
	Si edad >= 18 Entonces
		Escribir "La persona es mayor de edad. ";
	Sino
		Escribir "La persona NO es mayor de edad. ";
	FinSi
	Definir numero Como Entero;
	Escribir "Ingrese un n�mero: ";
	Leer numero;
	Si numero MOD 2 = 0 Y numero MOD 3 = 0 Entonces
		Escribir "El n�mero es divisible entre 2 y 3 simult�neamente. ";
	Sino
		Escribir "El n�mero NO es divisible entre 2 y 3 simult�neamente. ";
	FinSi
	Definir numero Como Entero;
	Escribir "Ingrese un n�mero: ";
	Leer numero;
	Si numero > 0 Y numero < 100 Entonces
		Escribir "El n�mero est� en el rango de 0 a 100. ";
	Sino
		Escribir "El n�mero NO est� en el rango de 0 a 100. ";
	FinSi
	Definir triangular Como Entero;
	Escribir "Ingrese un n�mero: ";
	Leer numero;
	triangular <- 0;
	i <- 1;
	Mientras triangular < numero Hacer
		triangular <- i * (i + 1) / 2;
		i <- i + 1;
	FinMientras
	Si triangular = numero Entonces
		Escribir "El n�mero es un n�mero triangular. ";
	Sino
		Escribir "El n�mero NO es un n�mero triangular. ";
	FinSi
FinProceso