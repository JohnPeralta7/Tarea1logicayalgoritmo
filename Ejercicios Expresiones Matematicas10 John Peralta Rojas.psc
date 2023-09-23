Funcion Expresiones_Matematicas1
	//Ejercicio 1 de expresiones matematicas
	//Dado a=3 y b=7, encuentra el valor de y = 2 * a + b - a mod 3.
	//Lo resolvere paso a paso en este apartado:
	//Dado los valores, lo que hago es reemplazarlo en la operacion
	// y=2*3+7-3mod3
	//y=6+7-3mod3
	//y=6+7-0
	//y=13
	//Aqui se define variables a,b,x para contener los datos o valores
	Definir a, b Como Entero;
	Definir x Como Real
	//Aqui se le dio los datos a las variables, dichas por el propio ejercicio
	a=3;
	b=7;
	//Aqui se dio la orden de que la maquina muestre los valores dados por el ejercicio
	Escribir "a=", a;
	Escribir "b=", b;
	
	//Aqui se asigna que el valor de la variable x es el resultado de la operacion
	x= 2 * a + b - a mod 3
	// Aqui se ordena a la maquina que vuelva a mostrar el ejercicio en pantalla y el resultado
	Escribir "y =", " 2 * ", a, " + ", b, " - ", a, " mod ", "3", " = ", x;
FinFuncion

Funcion Expresiones_Matematicas2
	//Ejercicio 2 de expresiones matematicas
	//Si a=10 y b=4, calcula el valor de z = a * b + 3 mod a + b.
	//z=10*4+3mod10+4
	//z=40+3mod10+4
	//z=40+3+4
	//z=47
	//Aqui se define las variables a,b y z
	Definir a, b Como Entero;
	Definir z Como Real;
	//Aqui se le asigna el valor a la variable apartir de los datos dados por el ejercicio
	a=10;
	b=4;
	//Aqui se le pide a la maquina que muestre a la pantalla los valores asignados desde el ejercicio
	escribir "a=", a;
	escribir "b=", b;
	//Aqui se le asigna el valor de la variable z el resultado de la operacion
	z =a * b + 3 mod a + b;
	//Aqui se le pide a la maquina que muestre el ejercicio en pantalla junto con su resultado
	Escribir "z = ", a, " * ", b, " +", " 3", " mod ", a, " + ", b, " = ", z;
FinFuncion

Funcion Expresiones_Matematicas3
	//Ejercicio 3 de Expresiones Matematicas
	//Con a=6 y b=2, determina el valor de w = a - b + 2 * a mod b.
	//w=6-2+2*6mod2
	//w=6-2+12mod2
	//w=6-2+0
	//w=4
	//Aqui se define las variables de a, b, w 
	Definir a, b, w Como Entero;
	//Aqui se le da el valor dado por el ejercicio propuesto
	a=6;
	b=2;
	//Aqui se le pide a la maquina que muestre los valores de la variable
	escribir "a=", 6;
	escribir "b=", 2;
	//Aqui se le asigna el valor de la variable el resultado de la operacion
	w = a - b + 2 * a mod b;
	//Aqui se le pide a la maquina que muestre la operacion junto con su resultado
	escribir "w = ", a, " - ", b, " +", " 2 ", "* ", a, " mod ", b, " = ", w;
FinFuncion

Funcion Expresiones_Matematicas4
	//Ejercicio 4 Expresiones Matematicas
	//Para a=8 y b=5, encuentra el valor de v = 2 * b + a div 2 + 4 * b mod a.
	//v=2*5+8div2+4*5mod8
	//v=10+4+4
	//v=18
	//Aqui se define las variables a,b,v
	Definir a, b, v Como Entero;
	//Aqui se le asigna el valor dado por el ejercicio a las siguientes variables
	a=8;
	b=5;
	//Aqui se le pide a la maquina que muestre los valores de las variables en pantalla
	escribir "a=", 8;
	escribir "b=", 5;
	//Aqui se le asigna a la variable v el valor del resultado de la siguiente operacion
	v = 2 * b + a trunc 2 + 4 * b mod a;
	//Aqui se le pide a la maquina que muestre la operacion junto con su resultado
	escribir "v = ", "2 ", "* ", b, " + ", a, " / ", "2 ", "+ ", "4 ", "* ", b, " mod ", a, " = ", v;
FinFuncion

Funcion Expresiones_Matematicas5
	//Ejercicio 5 Expresiones Matematicas
	//Si a=12 y b=9, calcula el valor de u = b - a + 3 * a mod b.
	//u=9-12+3*12mod9
	//u=9-12+0
	//u=-3
	//Aqui se define la variable a,b,u para el ejercicio
	Definir a, b, u como reales;
	//Aqui se le asigna el valor de las siguientes variables los datos dados por el ejercicio
	a=12;
	b=9;
	//Aqui se le pide a la maquina que muestre los datos de las variables
	escribir "a=", a;
	escribir "b=", b;
	//Aqui se le asigna a la variable el valor del resultado de la siguiente operacion
	u = b - a + 3 * a mod b;
	//Aqui se le pide a la maquina que muestre en pantalla la operacion junto con su resultado
	escribir "u = ", b, " - ", a, " + ", "3 ", "* ", a, " mod ", b, " = ", u;
FinFuncion

Funcion Expresiones_Matematicas6
	//Ejercicio 6 Expresiones Matematicas
	//(5 + 3 * 2) + 9 > 3 * 5 * 14 % 3
	//(11)+9>210%3
	//11+9>0
	//20
	//Aqui se define la variable operacion
	Definir operacion Como Lógico
	//Aqui se le da el valor de la variable operacion el resultado de la operacion dada por el ejercicio
	operacion <- (5+3*2)+9>3*5*14 MOD 3
	//Aqui se le pide a la maquina que muestre un mensaje de que es lo que va determinar en la siguiente operacion
	Escribir ' acontinuacion se indicara si la siguiente operacion es verdadera o falsa'
	//Aqui se le pide a la maquina que muestre la operacion y el resultado de esta misma en pantalla
	Escribir 'operacion = ( 5 + 3 * 2 ) + 9 > 3 * 5 * 14 % 3 =', operacion
FinFuncion

Funcion Expresiones_Matematicas7
	//Ejercicio 7 Expresiones Matematicas
	//2 *(4 - 10 + 8)/2* 36 *(1/2)
	//2*(2)/72*(1/2)
	//4/36
	//Aqui se define la variable operacion 
	Definir operacion Como Real;
	//Aqui se le asigna el valor de la variable operacion el resultado de la siguiente operacion dada por el ejercicio
	operacion = 2 * ( 4 - 10 + 8 ) / 2 * 36 * ( 1 / 2 );
	//Aqui se le pide a la maquina que muestre un mensaje que indique que es lo que se realizara acontinuacion
	Escribir "acontinuacion se indicara cual es el resultado de la siguiente operacion";
	//Aqui se le pide a la maquina que muestre la operacion junto con su resultado
	Escribir " operacion = 2 * ( 4 - 10 + 8 ) / 2 * 36 * ( 1 / 2 ) = ", operacion;
FinFuncion

Funcion Expresiones_Matematicas8
	//Ejercicio 8 Expresiones Matematicas
	//260 / 12 + 54 % 3 - 85 % 7
	//21.7+0-1
	//20.7
	//Aqui defino las variables que voy a usar
	Definir operacion Como Real;
	//Aqui le doy el valor de la variable "operacion" de la operacion
	operacion = 260 / 12 + 54 % 3 - 85 % 7;
	//Aqui indico a la maquina que me tiene que mostrar en pantalla
	escribir " acontinuacion se indicara cual es el resultado de la siguiente operacion";
	escribir "operacion = 260 / 12 + 54 % 3 - 85 % 7 = ", operacion;
FinFuncion

Funcion Expresiones_Matematicas9
	//Ejercicio 9 Expresiones Matematicas
	//(48 < 2 * 3) | | (2 * 7 < 12)
	//(48<6)\\(14<12)
	//(falso)\\(falso)
	//falso
	//Aqui defino la variable que voy a usar para el ejercicio
	definir operacion Como Logico;
	//Aqui le doy el valor de la variable "operacion" el resultante de la operacion
	operacion = ( 48 < 2 * 3 ) | ( 2 * 7 < 12 );
	//Aqui le pido a la maquina que muestre el resultado 
	Escribir " acontinuacion se indicara si esta operacion da como resultado verdadero o falso :";
	Escribir " operacion = ( 48 < 2 * 3 ) || ( 2 * 7 < 12 ) = ", operacion;
FinFuncion

Funcion Expresiones_Matematicas10
	//Ejercicio 10 Expresiones Matematicas
	//((8 > 2) | | (932 < 23) ) && 4 == 2
	//((verdadero)\\(falso))&&4==2
	//verdadero&&falso
	//falso
	//Aqui defino mis variables que usare en el ejercicio
	definir operacion Como Logico;
	//Le doy el valor a "operacion" el resultado de la operacion de esta misma
	operacion = ( ( 8 > 2 ) | ( 932 < 23 ) ) & 4 == 2;
	//Aqui le pido a la maquina que me muestre la resultante en pantalla
	escribir " acontinuacion se indicara el resultado de la siguiente operacion :";
	escribir " operacion = ( ( 8 > 2 ) || ( 932 < 23 ) ) && 4 == 2 = ", operacion;
FinFuncion















Algoritmo Ejercicios_Expresiones_Matematicas
	Expresiones_Matematicas1() 
	Expresiones_Matematicas2()
	Expresiones_Matematicas3()
	Expresiones_Matematicas4()
	Expresiones_Matematicas5()
	Expresiones_Matematicas6()
	Expresiones_Matematicas7()
	Expresiones_Matematicas8()
	Expresiones_Matematicas9()
	Expresiones_Matematicas10()
	
FinAlgoritmo
