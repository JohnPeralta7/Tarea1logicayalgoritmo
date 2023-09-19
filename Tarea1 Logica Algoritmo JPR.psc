Funcion Expresiones_Matematicas1
	//Ejercicio 1 de expresiones matematicas
	//Dado a=3 y b=7, encuentra el valor de y = 2 * a + b - a mod 3.
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
	//Aqui se define las variables a,b,v
	Definir a, b, v Como Entero;
	//Aqui se le asigna el valor dado por el ejercicio a las siguientes variables
	a=8;
	b=5;
	//Aqui se le pide a la maquina que muestre los valores de las variables en pantalla
	escribir "a=", 8;
	escribir "b=", 5;
	//Aqui se le asigna a la variable v el valor del resultado de la siguiente operacion
	v = 2 * b + a / 2 + 4 * b mod a;
	//Aqui se le pide a la maquina que muestre la operacion junto con su resultado
	escribir "v = ", "2 ", "* ", b, " + ", a, " / ", "2 ", "+ ", "4 ", "* ", b, " mod ", a, " = ", v;
FinFuncion

Funcion Expresiones_Matematicas5
	//Ejercicio 5 Expresiones Matematicas
	//Si a=12 y b=9, calcula el valor de u = b - a + 3 * a mod b.
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
	//2 *(4 ? 10 + 8)/2* 36 *(1/2)
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
	Definir operacion Como Real;
	operacion = 260 / 12 + 54 % 3 - 85 % 7;
	escribir " acontinuacion se indicara cual es el resultado de la siguiente operacion";
	escribir "operacion = 260 / 12 + 54 % 3 - 85 % 7 = ", operacion;
FinFuncion

Funcion Expresiones_Matematicas9
	definir operacion Como Logico;
	operacion = ( 48 < 2 * 3 ) | ( 2 * 7 < 12 );
	Escribir " acontinuacion se indicara si esta operacion da como resultado verdadero o falso :";
	Escribir " operacion = ( 48 < 2 * 3 ) || ( 2 * 7 < 12 ) = ", operacion;
FinFuncion

Funcion Expresiones_Matematicas10
	definir operacion Como Logico;
	operacion = ( ( 8 > 2 ) | ( 932 < 23 ) ) & 4 == 2;
	escribir " acontinuacion se indicara el resultado de la siguiente operacion :";
	escribir " operacion = ( ( 8 > 2 ) || ( 932 < 23 ) ) && 4 == 2 = ", operacion;
FinFuncion

Funcion Algoritmos_Secuenciales11
	Definir j Como Entero;
	Definir p Como Entero;
	Definir suma como entero;
	j=0;
	p=0;
	Escribir "Ingrese porfavor el primer valor";
	Leer j;
	Escribir "Ingrese porfavor el segundo valor";
	Leer p;
	suma=j+p
	Escribir j, " + ", p, " = ", suma;
FinFuncion

Funcion Algoritmos_Secuenciales12
	Definir b Como real;
	Definir a Como real;
	definir area Como Real;
	b=0;
	a=0;
	Escribir " Porfavor ingrese la base del triangulo que desea que sea calculado";
	Leer b;
	Escribir " Porfavor ingrese la altura del triangulo que desea que sea calculado";
	Leer a;
	area=(b*a)/2;
	Escribir "Acontinuacion se muestra el calculo del area del triangulo de acuerdo a los datos ingresados"
	Escribir b, " * ", a, " / ", "2 ", "= ", area;
FinFuncion

Funcion Algoritmos_Secuenciales13
	Definir j Como Entero;
	Definir resultado Como Entero;
	Definir RR como caracter;
	j=0;
	Escribir " Acontinuacion ingrese un valor para comprobar si este es par o impar:";
	Leer j;
	resultado=j mod 2;
	si resultado=0 Entonces
		RR="Par"
	SiNo
		RR="Impar"
	FinSi
	Escribir RR;
FinFuncion

Funcion Algoritmos_Secuenciales14
	Definir A como real;
	Definir J Como Real;
	Definir operacion Como caracter;
	Definir respuesta Como Real;
	A=0;
	J=0;
	Escribir " Porfavor ingrese el primer valor";
	Leer A;
	Escribir " Porfavor ingrese el segundo valor";
	Leer J;
	Escribir "Acontinuacion indique que operacion desea realizar";
	Leer operacion;
	Segun operacion Hacer
		"suma":
			respuesta=A+J
		"resta":
			respuesta=A-J
		"multiplicacion":
			respuesta=A*J
			
		"division":
			respuesta=A/J
	Fin Segun
	
	Escribir respuesta;
FinFuncion

Funcion Algoritmos_Secuenciales15
	//aqui he definido mis variables
	Definir a Como Entero;
	Definir tabla Como Entero;
	Definir multiplicacion como entero;
	
	a=0;
	
	//entrada de los datos
	Escribir " ingrese el numero que desea que sea multiplicado por la tabla";
	Leer a;
	
	// proceso de todo esto
	Para tabla <-1 hasta 10 Con Paso 1 Hacer
		multiplicacion=a*tabla;
		Escribir a, " * ", tabla, " = ", multiplicacion;
	FinPara
FinFuncion

Funcion Algoritmos_Secuenciales16
	Definir frase1 Como Caracter;
	Definir frase2 Como Caracter;
	Definir oracion Como Caracter;
	
	Escribir " Por favor ingresa la primera frase";
	Leer frase1;
	Escribir " Por favor ingresa la segunda frase";
	Leer frase2;
	
	oracion=Concatenar(frase1,frase2);
	Escribir "Enlazamiento : ", oracion;
FinFuncion

Funcion Algoritmos_Secuenciales17
	Definir a, j, p Como entero;
	a=0
	j=0
	p=0
	Escribir " Porfavor dar 3 valores";
	leer a, j, p;
	si ((a>j)y(a>p)) Entonces
		escribir a, " es el mayor"
	sino 
		si ((j>a)y(j>p)) Entonces
			escribir j, " es el mayor"
		SiNo
			si ((p>a)y(p>j)) Entonces
				escribir p, " es el mayor"
			SiNo
				si ((a=j)y(a=p)y(j=p)) Entonces
					escribir " No hay mayores, son todas iguales"
				FinSi
			FinSi
		FinSi
	FinSi
FinFuncion

Funcion Algoritmos_Secuenciales18
	Definir edad Como Entero;
	edad=0;
	Escribir " Ingrese su edad por favor";
	Leer edad;
	Si edad>=18 Entonces
		Escribir " Usted es elegible para votar"
	SiNo
		si edad<18 Entonces
			Escribir " Usted no cumple la edad minima, no puede votar"
		FinSi
	FinSi
FinFuncion

Funcion Algoritmos_Secuenciales19
	Definir peso, alt Como Real;
	Definir bmi Como Real;
	Escribir " Ingrese los datos de su peso en kg";
	Leer peso;
	Escribir " Ingrese los datos de su altura en metros";
	Leer alt;
	bmi=peso/(alt)^2;
	Escribir " El resultado de su BMI es: ", bmi;
	Si ((bmi>=18.5)y(bmi<=24.9)) Entonces
		Escribir " Usted se encuentra en peso saludable"
	SiNo
		Escribir " Usted no se encuentra dentro de la categoria de peso salubable, hable sobre su categoria de IMC con su proveedor de atencion medica";
	FinSi
FinFuncion

Funcion Algoritmos_Secuenciales20
	
	Definir a como entero;
	
	Escribir "Ingrese el numero que desea usted saber si es positivo, negativo o cero";
	Leer a;
	Si a>0 entonces ;
		Escribir "Su numero es positivo";
	SiNo
		Si a<0 Entonces;
			Escribir "Su numero es negativo";
		SiNo
			Si a=0 Entonces;
				Escribir "Su numero es igual a 0";
			FinSi
		FinSi
	FinSi
	
	
	
	
FinFuncion


Funcion Algoritmos_Secuenciales21
	
	Definir year, c1, c2, c3 Como Entero;
	Escribir "Porfavor ingrese un año para determinar si es bisiesto o no:";
	Leer year;
	c1= year%4;
	c2=year%100;
	c3= year%400;
	si ((c1=0)y(c2>0)) Entonces
		Escribir "Es un año bisiesto";
	SiNo
		Si ((c2=0)y(c3=0)) Entonces
			Escribir "Es un año bisiesto";
		SiNo
			Escribir "No es un año bisiesto";
		FinSi
	FinSi	
	
	
FinFuncion

Funcion Algoritmos_Secuenciales22
	Definir a, j Como Entero;
	Escribir "Porfavor ingrese su dia de nacimiento";
	Leer a;
	Escribir "Porfavor ingrese mes de nacimiento (en numero del 1 al 12)";
	Leer j;
	Si (((a>=21)y(j=3))o((a<=19)y(j=4))) Entonces
		Escribir "Es aries";
	SiNo
		Si (((a>=20)y(j=4))o((a<=20)y(j=5))) Entonces
			Escribir "Es tauro";
		Sino
			Si (((a>=21)y(j=5))o((a<=21)y(j=6))) Entonces
				Escribir "Es geminis";
			SiNo
				Si (((a>=21)y(j=6))o((a<=22)y(j=7))) Entonces
					Escribir "Es cancer";
				SiNo
					Si (((a>=23)y(j=7))o((a<=22)y(j=8))) Entonces
						Escribir "Es leo";
					SiNo
						Si (((a>=23)y(j=8))o((a<=22)y(j=9))) Entonces
							Escribir "Es virgo";
						SiNo
							Si (((a>=23)y(j=9))o((a<=22)y(j=10))) Entonces
								Escribir "Es libra";
							SiNo
								Si (((a>=23)y(j=10))o((a<=21)y(j=11))) Entonces
									Escribir "Es escorpio";
								SiNo
									Si (((a>=22)y(j=11))o((a<=21)y(j=12))) Entonces
										Escribir "Es sagitario";
									SiNo
										Si (((a>=22)y(j=12))o((a<=19)y(j=1))) Entonces
											Escribir "Es capricornio";
										SiNo
											Si (((a>=20)y(j=1))o((a<=18)y(j=2))) Entonces
												Escribir "Es acuario";
											SiNo
												Si (((a>=19)y(j=2))o((a<=20)y(j=3))) Entonces
													Escribir "Es piscis";
												FinSi
											FinSi
										FinSi
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
					
				FinSi
			FinSi
		FinSi
	FinSi
FinFuncion


Funcion Algoritmos_Secuenciales23
	Definir d Como Entero;
	Escribir "Por favor ingrese un dia del mes para determinar si es primera o segunda quincena";
	Leer d;
	Si ((d>=1)y(d<=15)) Entonces
		Escribir "Es la primera quincena (no pertenece a la segunda quincena esos dias)"
	SiNo
		Si ((d>=16)y(d<=31)) Entonces
			Escribir "Es la Segunda quincena"
		FinSi
	FinSi
	
FinFuncion


Funcion Algoritmos_Secuenciales24
	Definir a como entero;
	Escribir "Porfavor ingrese del 1 al 7 para indicarle que dia de la semana es:";
	Leer a;
	Segun a Hacer
		1:
			Escribir "Domingo"
		2:
			Escribir "Lunes"
		3:
			Escribir "Martes"
		4:
			Escribir "Miercoles"
		5:
			Escribir "Jueves"
		6:
			Escribir "Viernes"
		7:
			Escribir "Sabado"
			
	Fin Segun
FinFuncion


Funcion Algoritmos_Secuenciales25
	Definir frasea, frasej Como Caracter;
	Escribir "Porfavor ingresar la primera frase";
	Leer frasea;
	Escribir "Porfavor ingresar la segunda frase";
	Leer frasej;
	Escribir "Acontinuacion se indicara si estas frases son iguales o diferentes";
	Si (frasea=frasej) Entonces
		Escribir "Estas frases son iguales";
	SiNo
		Escribir "No son iguales";
	FinSi
FinFuncion


Funcion Algoritmos_Secuenciales26
	Definir a, j, p, b, pf Como Real;
	Escribir "Porfavor ingrese el precio del producto que desea saber su descuento";
	Leer a;
	Escribir "Porfavor ingrese el descuento que hay"
	Leer j;
	p=j/100;
	b=a*p;
	pf=a-b;
	Escribir "El precio final de la prenda con el descuento aplicado es ", pf;
FinFuncion


Funcion Algoritmos_Secuenciales27
	Definir a, b, j, p, pt como real;
	Escribir "Porfavor ingresar el valor total de la factura"
	Leer a;
	Escribir "Porfavor ingresar ahora el porcentaje de impuestos (IVA)"
	Leer b;
	j=b/100;
	p=a*j;
	pt=a+p;
	Escribir "El monto total a pagar incluido los impuestos es de ", pt;
	
FinFuncion


Funcion Algoritmos_Secuenciales28
	Definir a, b, j, p, at como real;
	Escribir "Porfavor ingresar su salario actual"
	Leer a;
	Escribir "Porfavor ingresar ahora el porcentaje de aumento que recibira"
	Leer b;
	j=b/100;
	p=a*j;
	at=a+p;
	Escribir "Este seria su nuevo salario despues de recibir el aumento ", at;
FinFuncion



Funcion Algoritmos_Secuenciales29
	Definir a, b, j, p, cd como real;
	Escribir "Porfavor ingresar el precio del articulo";
	Leer a;
	Escribir "Porfavor ingresar cuantos articulos ha adquirido con el precio anterior";
	Leer b;
	j=a*b;
	p=j*0.1
	cd=j-p
	Si (j>100) Entonces
		Escribir "Este seria el valor total aplicandole un 10% de descuento al superar los $100 : ", "$", cd;
	SiNo
		Escribir "Este seria su valor total de todos los articulos : ", "$", j;
	FinSi
	
FinFuncion


Funcion Algoritmos_Secuenciales30_31_32
	Definir a, b, j, p, b2, j2, p2 Como Real;
	Escribir "Porfavor ingrese su salario anual"
	Leer a;
	b=a*0.05;
	j=a*0.1;
	p=a*0.15;
	b2=a-b;
	j2=a-j;
	p2=a-p;
	Si (a<=10000) Entonces
		Escribir "El impuesto sobre la renta que se ha aplicado es del 5% en total seria: ", b2;
	Sino 
		Si ((a>=10001)y(a<=20000)) Entonces
			Escribir "El impuesto sobre la renta que se ha aplicado es del 10% en total seria: ", j2;
		Sino 
			Si (a>20000) Entonces
				Escribir "El impuesto sobre la renta que se ha aplicado es del 15% en total seria: ", p2;
			FinSi
		FinSi
	FinSi
FinFuncion



Funcion Algoritmos_Secuenciales33
	Definir a, j, rf Como Real;
	Escribir "Porfavor ingrese cuantos años ha estado trabajando para la empresa";
	Leer a;
	j=(450*3)*0.05;
	rf=450+j;
	Si (a>5) Entonces
		Escribir "Por el tiempo que usted ha prestado a la empresa se le otorga un bono de 5% por tanto usted recibe: ", j, " en total sumado a su salario basico ", rf;
		
	SiNo
		Escribir "Usted no recibe bono de antiguedad al haber trabajado menos de 5 años";
	FinSi
FinFuncion


Funcion Algoritmos_Secuenciales34
	Definir a como entero;
	Escribir " Porfavor ingrese cual es la distancia suya con la del envio";
	Leer a;
	Si (a<50) Entonces
		Escribir "La tarifa del envio seran de $10";
	SiNo
		Si (a>=50) Entonces
			Escribir "La tarifa del envio seran de $20";
		FinSi
	FinSi
FinFuncion


Funcion Algoritmos_Secuenciales35
	Definir a Como Entero;
	Escribir "Porfavor ingrese la cantidad total de compras que ha realizado mensualmente durante este año";
	Leer a;
	Si (a>500) Entonces
		Escribir " Se le aplicara un descuento del 10% en su siguiente compra";
	SiNo
		Escribir "No se aplicara ningun descuento a su siguiente compra";
	FinSi
FinFuncion


Funcion Algoritmos_Secuenciales36_37_38_39
	Definir a, b, c, j, p, r, t1, t2, t3 Como Real;
	Escribir "Porfavor ingrese la cantidad de unidades del producto";
	Leer a;
	Escribir " Porfavor ingrese el valor unitario de los productos";
	Leer b;
	c=a*b;
	j=c*0.05;
	p=c*0.1;
	r=c*0.15;
	t1=c-j;
	t2=c-p;
	t3=c-r;
	Si ((a>=10)y(a<=50)) Entonces
		Escribir " Se le aplicara un descuento del 5%, en total seria $", t1;
	SiNo
		Si ((a>=51)y(a<=100)) Entonces
			Escribir "Se le aplicara un descuento del 10%, en total seria $", t2;
		SiNo
			Si (a>100) Entonces
				Escribir "Se le aplicara un descuento del 15%, en total seria $",  t3;
			SiNo
				Si (a<10) Entonces
					Escribir "No se le aplicara ningun descuento al ser muy poco";
				FinSi
			FinSi
		FinSi
	FinSi
FinFuncion


Funcion Algoritmos_Secuenciales40
	Definir a, j, d, t, b Como Real;
	Escribir " Porfavor ingrese cuantas horas de servicio necesita";
	Leer a;
	j=2.65;
	d=a*2.65;
	t=d*0.2;
	b=d-t;
	Si (a>10) Entonces
		Escribir " Se le aplicara un descuento del 20%, en total seria: $", b;
	SiNo
		Escribir " No se le aplicara ningun descuento, en total seria: $", d;
	FinSi
FinFuncion








Algoritmo Tarea1
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
	Algoritmos_Secuenciales11()
	Algoritmos_Secuenciales12()
	Algoritmos_Secuenciales13()
	Algoritmos_Secuenciales14()
	Algoritmos_Secuenciales15()
	Algoritmos_Secuenciales16()
	Algoritmos_Secuenciales17()
	Algoritmos_Secuenciales18()
	Algoritmos_Secuenciales19()
	Algoritmos_Secuenciales20()
	Algoritmos_Secuenciales21()
	Algoritmos_Secuenciales22()
	Algoritmos_Secuenciales23()
	Algoritmos_Secuenciales24()
	Algoritmos_Secuenciales25()
	Algoritmos_Secuenciales26()
	Algoritmos_Secuenciales27()
	Algoritmos_Secuenciales28()
	Algoritmos_Secuenciales29()
	Algoritmos_Secuenciales30_31_32()
	Algoritmos_Secuenciales33()
	Algoritmos_Secuenciales34()
	Algoritmos_Secuenciales35()
	Algoritmos_Secuenciales36_37_38_39()
	Algoritmos_Secuenciales40()
	
	
	
	
	
	
FinAlgoritmo
