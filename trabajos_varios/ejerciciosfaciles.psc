Proceso ejercicios_faciles
	Definir numero Como Entero;
	Escribir "Ingrese un n�mero para verificar si es mayor que diez: ";
	Leer numero;
	Si numero > 10 Entonces
		Escribir "El n�mero ingresado es mayor que 10. ";
	Sino
		Escribir "El n�mero ingresado NO es mayor que 10. ";
	FinSi
	Escribir "Ingrese un n�mero para verificar si es menor que cien: ";
	Leer numero;
	Si numero < 100 Entonces
		Escribir "El n�mero ingresado es menor que 100. ";
	Sino
		Escribir "El n�mero ingresado NO es menor que 100. ";
	FinSi
	Definir numero1, numero2 Como Entero;
	Escribir "Ingrese el primer n�mero para verificar si son iguales: ";
	Leer numero1;
	Escribir "Ingrese el segundo n�mero: ";
	Leer numero2;
	Si numero1 = numero2 Entonces
		Escribir "Los n�meros ingresados son iguales. ";
	Sino
		Escribir "Los n�meros ingresados NO son iguales. ";
	FinSi
	Escribir "Ingrese un n�mero para verificar si es positivo: ";
	Leer numero;
	Si numero > 0 Entonces
		Escribir "El n�mero ingresado es positivo. ";
	Sino
		Escribir "El n�mero ingresado NO es positivo. ";
	FinSi
	Escribir "Ingrese un n�mero para verificar si es negativo: ";
	Leer numero;
	Si numero < 0 Entonces
		Escribir "El n�mero ingresado es negativo. ";
	Sino
		Escribir "El n�mero ingresado NO es negativo. ";
	FinSi
	Escribir "Ingrese un n�mero para verificar si es igual a cero: ";
	Leer numero;
	Si numero = 0 Entonces
		Escribir "El n�mero ingresado es igual a cero. ";
	Sino
		Escribir "El n�mero ingresado NO es igual a cero. ";
	FinSi
	Escribir "Ingrese un n�mero para verificar si es par: ";
	Leer numero;
	Si numero MOD 2 = 0 Entonces
		Escribir "El n�mero ingresado es par. ";
	Sino
		Escribir "El n�mero ingresado NO es par. ";
	FinSi
	Escribir "Ingrese un n�mero para verificar si es impar: ";
	Leer numero;
	Si numero MOD 2 <> 0 Entonces
		Escribir "El n�mero ingresado es impar. ";
	Sino
		Escribir "El n�mero ingresado NO es impar. ";
	FinSi
	Escribir "Ingrese un n�mero para veificar si es multiplo de cinco: ";
	Leer numero;
	Si numero MOD 5 = 0 Entonces
		Escribir "El n�mero ingresado es m�ltiplo de 5. ";
	Sino
		Escribir "El n�mero ingresado NO es m�ltiplo de 5. ";
	FinSi
	Escribir "Ingrese un n�mero para verificar si es divisible por 3: ";
	Leer numero;
	Si numero MOD 3 = 0 Entonces
		Escribir "El n�mero ingresado es divisible por 3. ";
	Sino
		Escribir "El n�mero ingresado NO es divisible por 3. ";
	FinSi
	Escribir "Ingrese un n�mero para verificar si es mayor que 100 y menor que 200: ";
	Leer numero;
	Si numero > 100 Y numero < 200 Entonces
		Escribir "El n�mero ingresado est� en el rango de 100 a 200. ";
	Sino
		Escribir "El n�mero ingresado NO est� en el rango de 100 a 200. ";
	FinSi
	Escribir "Ingrese un n�mero para verificar si esta en el rango entre 50 a 100: ";
	Leer numero;
	Si numero >= 50 Y numero <= 100 Entonces
		Escribir "El n�mero ingresado est� en el rango de 50 a 100. ";
	Sino
		Escribir "El n�mero ingresado NO est� en el rango de 50 a 100. ";
	FinSi
	Definir contador, i Como Entero;
	Escribir "Ingrese un n�mero para verificar si es numero primo: ";
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
	Definir num1, num2, suma Como Entero;
	Escribir "Ingrese un n�mero para verificar si un n�mero ingresado por el usuario es igual a la suma de dos n�meros adicionales ingresados por el usuario: ";
	Leer numero;
	Escribir "Ingrese dos n�meros adicionales: ";
	Leer num1, num2;
	suma <- num1 + num2;
	Si numero = suma Entonces
		Escribir "El n�mero ingresado es igual a la suma de los dos n�meros adicionales. ";
	Sino
		Escribir "El n�mero ingresado NO es igual a la suma de los dos n�meros adicionales. ";
	FinSi
	Definir num3 Como Entero;
	Escribir "Ingrese tres n�meros para verificar si estan en orden creciente: ";
	Leer num1, num2, num3;
	Si num1 < num2 Y num2 < num3 Entonces
		Escribir "Los n�meros ingresados est�n en orden creciente. ";
	Sino
		Escribir "Los n�meros ingresados NO est�n en orden creciente. ";
	FinSi
	Definir calificacion Como Entero;
	Escribir "Ingrese la calificaci�n del estudiante para verificar si un estudiante aprobo un examen con una calificacion mayor o igual a 60: ";
	Leer calificacion;
	Si calificacion >= 60 Entonces
		Escribir "El estudiante aprob� el examen. ";
	Sino
		Escribir "El estudiante NO aprob� el examen. ";
	FinSi
	Definir edad Como Entero;
	Escribir "Ingrese la edad de la persona para verificar si es mayor o igual a 18: ";
	Leer edad;
	Si edad >= 18 Entonces
		Escribir "La persona es mayor de edad. ";
	Sino
		Escribir "La persona NO es mayor de edad. ";
	FinSi
	Escribir "Ingrese un n�mero para verificar si es divisible entre 2 y 3 simultaneamente: ";
	Leer numero;
	Si numero MOD 2 = 0 Y numero MOD 3 = 0 Entonces
		Escribir "El n�mero es divisible entre 2 y 3 simult�neamente. ";
	Sino
		Escribir "El n�mero NO es divisible entre 2 y 3 simult�neamente. ";
	FinSi
	Escribir "Ingrese un n�mero para verificar si es mayor a 0 y menor que 100: ";
	Leer numero;
	Si numero > 0 Y numero < 100 Entonces
		Escribir "El n�mero est� en el rango de 0 a 100. ";
	Sino
		Escribir "El n�mero NO est� en el rango de 0 a 100. ";
	FinSi
	Definir triangular Como Entero;
	Escribir "Ingrese un n�mero para verificar si es un n�mero triangular (es decir, si es igual a n*(n+1)/2 para alg�n entero n): ";
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
