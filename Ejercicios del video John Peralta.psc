Funcion Ejercicio1
	// Declara una variable llamada "edad" de tipo entero.
	// Muestra el mensaje en pantalla.
	// Lee un valor y lo asigna a la variable "edad".
	// Muestra la edad en pantalla.
	Definir edad como entero;
	Escribir "Que edad tienes?";
	Leer edad;
	Escribir edad, " años";
FinFuncion


Funcion Ejercicio2
	// Declara variables num1, num2 y resultado de tipo entero.
	// Muestra el mensaje en pantalla.
	// Lee un valor y lo asigna a la variable num1.
	// Muestra el mensaje en pantalla.
	// Lee un valor y lo asigna a la variable num2.
	// Calcula la suma y la asigna a la variable resultado.
	// Muestra el resultado en pantalla.
	Definir num1, num2, resultado Como Entero;
	Escribir "Ingresa un numero ";
	Leer num1;
	Escribir "Ingresa un numero "
	Leer num2;
	resultado=num1+num2;
	Escribir , "El resultado es ", resultado;
FinFuncion



Funcion Ejercicio3
	// Declara una variable "edad" de tipo entero.
	// Asigna el valor 19 a la variable edad.
	// Si la edad es mayor que 18
	// Muestra el mensaje en pantalla.
	// Si no se cumple la condición anterior.
	// Muestra el mensaje en pantalla.
	// Fin de la estructura condicional.
	Definir edad Como Entero;
	edad=19;
	si edad>18 Entonces
		Escribir "Eres mayor de edad";
	SiNo
		Escribir "Eres menor de edad";
	FinSi
FinFuncion


Funcion Ejercicio4
	// Asigna el valor "si" a la variable "sed".
	// Asigna el valor "si" a la variable "dinero".
	// Si sed es "si" o dinero es "si"
	// Muestra el mensaje en pantalla.
	// Si no se cumple la condición anterior
	// Si sed es "no" o dinero es "si"
	// Muestra el mensaje en pantalla.
	// Si no se cumple la condición anterior
	// Muestra el mensaje en pantalla.
	// Fin de la segunda estructura condicional.
	// Fin de la primera estructura condicional.
	sed="si";
	dinero="si";
	Si sed="si" o dinero="si" Entonces
		Escribir "Compra una botella de agua";
	SiNo
		Si sed="no" o dinero="si" Entonces
			Escribir "Compra un chocolate";
		SiNo
			Escribir "No tienes dinero, ve para la casa...";
		FinSi
		
	FinSi
FinFuncion


Funcion Ejercicio5
	// Declara una variable numAzar de tipo entero.
	// Asigna un valor aleatorio entre 1 y 10 a la variable numAzar.
	// Declara una variable numaj de tipo entero.
	// Inicializa la variable intentos con el valor 3.
	// Mientras intentos sea mayor que 0
	// Muestra el mensaje en pantalla.
	// Lee un valor y lo asigna a la variable numaj.
	// Si el número ingresado es igual al número aleatorio.
	// Muestra el mensaje en pantalla.
	// Asigna -1 a la variable intentos (termina el bucle).
	// Si no se cumple la condición anterior (el número no es igual)
	// Reduce en 1 el valor de intentos.
	// Muestra el mensaje en pantalla.
	// Fin de la estructura condicional.
	// Fin del bucle mientras.
	// Si intentos es igual a 0 (se agotaron los intentos)
	// Muestra el mensaje en pantalla.
	// Si no se cumple la condición anterior (aún quedan intentos)
	// Muestra el mensaje en pantalla.
	// Fin de la estructura condicional.
	Definir numAzar Como Entero;
	numAzar=azar(10);
	Definir numaj Como Entero;
	intentos=3;
	Mientras intentos>0 Hacer
		Escribir "Adivina el numero, ingresa un numero porfavor";
		Leer numaj;
		Si numaj=numAzar Entonces
			Escribir "Guau acertaste, eres un ganador, el numero es ", numAzar;
			intentos=-1
		Sino
			intentos=intentos-1
			Escribir "Mal ahi, no acertaste, te quedan ", intentos, " intentos";
		FinSi
	FinMientras
	Si intentos=0 Entonces
		Escribir "No te quedan mas intentos, perdiste!!!";
	SiNo
		Escribir "El mejor de tu casa";
	FinSi
FinFuncion

Funcion Ejercicio6
	// Declara una variable combo de tipo entero.
	// Muestra el mensaje en pantalla.(que desea?)
	// Muestra el mensaje en pantalla.(combo1)
	// Muestra el mensaje en pantalla.(combo2)
	// Muestra el mensaje en pantalla.(combo3)
	// Lee un valor y lo asigna a la variable combo.
	// Según el valor de combo.
	// muestra la opcion elegida.
	Definir combo como entero;
	Escribir "Que combo desea?";
	Escribir "1: Combo 1";
	Escribir "2: Combo 2";
	Escribir "3: Combo 3"; 
	Leer combo;
	Segun combo Hacer
		1:
			Escribir " El valor es de $5.00";
		2:
			Escribir " El valor es de $2.50";
		3:
			Escribir " El valor es de $1.00";
		De Otro Modo:
			Escribir "No disponemos aquello que pides";
	Fin Segun
FinFuncion


Funcion Ejercicio7
	// Declara una variable numA de tipo entero.
	// Declara una variable respJ de tipo caracter.
	// Repite el siguiente bloque de código.
	// Asigna un valor aleatorio entre 1 y 10 a la variable numA.
	// Muestra el mensaje con el número aleatorio.
	// Muestra el mensaje en pantalla.
	// Muestra el mensaje en pantalla.
	// Lee un valor y lo asigna a la variable respJ.
	// ...mientras respJ sea diferente de "N".
	
	Definir numA Como Entero;
	Definir respJ Como Caracter;
	Repetir
		numA=azar(10);
		Escribir "El numero aleatorio ", NumA;
		Escribir "Usted esta satisfecho con el numero que da la maquina o desea otro numero?";
		Escribir "indique con <Y> si es afirmativa su respuesta o <N> si es negativa su respuesta";
		Leer respJ;
	Hasta Que respJ="N";
FinFuncion


Funcion Ejercicio8
	// Define un arreglo llamado "personas" con 3 elementos.
	// Asigna el valor "Ignacio" al primer elemento del arreglo.
	// Asigna el valor "Juan" al segundo elemento del arreglo.
	// Asigna el valor "Pancho" al tercer elemento del arreglo.
	// Para i desde 1 hasta 3, incrementando de a 1.
	// Muestra el nombre en pantalla.
	// Fin del bucle Para.
	Dimension personas(3);
	personas(1)="Ignacio";
	personas(2)="Juan";
	personas(3)="Pancho";
	Para i=1 hasta 3 con paso 1 Hacer
		Escribir " El nombre de mi arreglo es : ", personas(i);
	FinPara
FinFuncion

//Ejercicio 9 tema funcion 
Funcion sumar(dato1, dato2)
	// Muestra el resultado de la suma en pantalla.
	Escribir "El resultado es ", dato1+dato2;
FinFuncion







Algoritmo Ejercicios_del_video
	Ejercicio1();
	Ejercicio2();
	Ejercicio3();
	Ejercicio4();
	Ejercicio5();
	Ejercicio6();
	Ejercicio7();
	Ejercicio8();
	// Declara dos variables enteras dt1 y dt2.
	// Muestra el mensaje en pantalla.
	// Lee un valor y lo asigna a dt1.
	// Muestra el mensaje en pantalla.
	// Lee un valor y lo asigna a dt2.
	// Llama a la función sumar con dt1 y dt2 como argumentos.
	Definir dt1, dt2 Como Entero;
	Escribir "Ingresa un valor";
	Leer dt1;
	Escribir "Ingresa otro valor";
	Leer dt2;
	sumar(dt1,dt2);
	
FinAlgoritmo
