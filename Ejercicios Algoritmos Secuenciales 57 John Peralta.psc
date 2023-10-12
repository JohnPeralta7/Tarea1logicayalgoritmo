

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
	Si ((a>=10)y(a<=50)) Entonces
		Escribir " Descuento: 5%";
		Escribir " Total : $", c-j;
	SiNo
		Si ((a>=51)y(a<=100)) Entonces
			Escribir "Descuento: 10%"; 
			Escribir "Total: $", c-p;
		SiNo
			Si (a>100) Entonces
				Escribir "Descuento: 15%";
				Escribir " Total: $", c-r;
			SiNo
				Si (a<10) Entonces
					Escribir "Descuento: 0%";
					Escribir "Total: $", c;
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

Funcion Algoritmos_Secuenciales41
	Definir a, j, pares Como Entero;
	a=1;
	Para j<- 0 Hasta 50 Con Paso 2 Hacer
		pares=a*j;
		Escribir pares;
	Fin Para
FinFuncion

Funcion Algoritmos_Secuenciales42
	Definir a, j, tabla Como Entero;
	Escribir "Ingrese el numero que usted desea que sea multiplicado por la tabla de multiplicar";
	Leer a;
	Para j<-1 Hasta 12 Con Paso 1 Hacer;
		tabla=a*j;
		Escribir a, " * ", j, " = ", tabla;
	Fin Para
FinFuncion


Funcion Algoritmos_Secuenciales43
	Definir palabra Como Caracter;
	Definir a, b, j Como Entero;
	Escribir "Ingrese la palabra que desee que se le cuente las vocales";
	Leer palabra;
	a=longitud(palabra);
	b=1
	j=0
	
	Mientras b<=a Hacer
		Segun Subcadena(palabra,b,b) Hacer
			"a" | "A":
				j=j+1
			"e" | "E":
				j=j+1
			"i" | "I":
				j=j+1
			"o" | "O":
				j=j+1
			"u" | "U":
				j=j+1
				
		FinSegun
		b=b+1
	Fin Mientras
	
	Escribir "La palabra consta de ", j, " vocales";
FinFuncion



Funcion Algoritmos_Secuenciales44
	Definir palabra Como Caracter;
	Definir c, aj Como Entero;
	Escribir "Ingrese una palabra"
	Leer palabra;
	aj=Longitud(palabra)
	Para t=1 Hasta aj Con Paso 1 Hacer
		c=c+1
	Fin Para
	Escribir "La palabra ", palabra, " tiene ", c, " digitos";
FinFuncion



Funcion Algoritmos_Secuenciales45
	Definir a, j como entero;
	j=azar(2);
	Escribir "Porfavor adivine del 0 al 2 que numero es";
	a=-1
	Mientras a<>j Hacer
		Leer a;
		Si a<>j Entonces
			Escribir "No has acertado, intenta de nuevo";
		FinSi
		
	Fin Mientras
	Escribir "Felicidades, has acertado";
FinFuncion


Funcion Algoritmos_Secuenciales46
	Definir palabra, m Como Caracter;
	Definir i, jp, c como entero;
	Escribir " Ingresa una palabra";
	Leer palabra;
	jp=longitud(palabra);
	
	Para i<-1 Hasta jp Con Paso 1 Hacer
		m=subcadena(palabra,i,i);
		si ((m>="a") o (m>="A"))Entonces
			c=c+1
		FinSi
	Fin Para
	Escribir " La palabra tiene estas letras del alfabeto ", c;
FinFuncion


Funcion Algoritmos_Secuenciales47
	//Entrada: numeros impares del 1 al 100
	// los numeros pares son todos aquellos que son divisible para 2 y que su residuo sale 0, entonces tendria que darle a una variable el valor de mod
	//proceso: hacer mod con algunas variables y que si el residuo es mayor a 0 son impares, y que a esta se les debe sumar con otra donde el resultado de mod sea mayor a 0
	//salida: tal la suma de los numeros impares sea de tal del rango del 1 al 100
	Definir c, imppb, pb Como Entero;
	c=1;
	Mientras c<=100 Hacer
		pb=c%2;
		si pb>0 Entonces
			imppb=imppb+c
			
			
		FinSi
		c=c+1
	Fin Mientras
	Escribir "El resultado de la suma de los numeros impares es ", imppb;
FinFuncion


Funcion Algoritmos_Secuenciales48
	Definir palabra Como Caracter;
	Definir aj como entero;
	Escribir "Ingrese una palabra que desea que cuenten sus caracteres"
	Leer palabra;
	aj=Longitud(palabra);
	Escribir "La palabra ", palabra, " tiene ", aj, " caracteres"; 
FinFuncion


Funcion Algoritmos_Secuenciales49
	Definir c, inuser Como Entero;
	Mientras inuser>=0 Hacer
		Escribir "Porfavor ingrese un numero positivo para sumarlo"
		Leer inuser;
		Si inuser>=0 Entonces
			c=c+inuser;
			Escribir "La suma del numero ingresado es ", c;
		FinSi
		
		
	Fin Mientras
	Escribir "Se ha dejado de sumar al colocar un numero negativo, su resultado final seria ", c;
FinFuncion


Funcion Algoritmos_Secuenciales50
	Definir inuser Como Entero;
	Escribir "Porfavor ingrese un numero para la cuenta regresiva"
	Leer inuser;
	Mientras inuser>=1 Hacer
		Si inuser>=1 Entonces
			Escribir inuser;
		sino
			Escribir "Debe ser mayor a 1"
		FinSi
		inuser=inuser-1
		
	Fin Mientras
	Escribir "Fin de la cuenta regresiva"
FinFuncion


Funcion Algoritmos_Secuenciales51
	Definir suma como entero;
	Dimension num(4); 
	num(1)<-4;
	num(2)<-7;
	num(3)<-9;
	num(4)<-14;
	suma=num(1)+num(2)+num(3)+num(4);
	Escribir "Resultado de la sumatoria de los enteros es ", suma;
FinFuncion

Funcion Algoritmos_Secuenciales52
	Definir suma, promedio Como Real;
	Dimension notas(4);
	notas(1)<-9.5;
	notas(2)<-10;
	notas(3)<-10;
	notas(4)<-9.9;
	suma=notas(1)+notas(2)+notas(3)+notas(4);
	promedio=suma/4;
	Escribir "El promedio de calificaciones(notas) es de ", promedio;
FinFuncion


Funcion Algoritmos_Secuenciales53
	Definir mayorr, menorr Como Entero;
	Dimension val(3);
	val(1)<-1;
	val(2)<-20;
	val(3)<-5;
	Si ((val(1)>val(2))y(val(1)>val(3))) Entonces
		mayorr=val(1);
	SiNo
		Si ((val(2)>val(1))y(val(2)>val(3))) Entonces
			mayorr=val(2);
		SiNo
			Si ((val(3)>val(1))y(val(3)>val(2))) Entonces
				mayorr=val(3);
			FinSi
		FinSi
	FinSi
	Si ((val(1)<val(2))y(val(1)<val(3))) Entonces
		menorr=val(1);
	Sino
		Si ((val(2)<val(1))y(val(2)<val(3))) Entonces
			menorr=val(2);
		SiNo
			Si ((val(3)<val(1))y(val(3)<val(2))) Entonces
				menorr=val(3);
			FinSi
		FinSi
	FinSi
	Escribir "El mayor de todos es ", mayorr, " y el menor de todos es ", menorr;
FinFuncion

Funcion Algoritmos_Secuenciales54
	Definir jp como entero;
	Dimension val(5);
	val(1)<-1;
	val(2)<-2;
	val(3)<-3;
	val(4)<-4;
	val(5)<-5;
	Escribir "En el arreglo hay valores del 1 al 5, porfavor ingrese un numero y se indicara si este pertenece al arreglo";
	Leer jp; 
	Si ((jp>=val(1))y(jp<=val(5))) Entonces
		Escribir "El valor que usted ha dado si pertenece al arreglo";
	SiNo
		Escribir "Su valor no pertenece al arreglo";
	FinSi
FinFuncion


Funcion Algoritmos_Secuenciales55
	Definir i, parr, c Como Entero;
	Dimension val(10);
	val(1)=1;
	val(2)=2;
	val(3)=3;
	val(4)=4;
	val(5)=5;
	val(6)=6;
	val(7)=7;
	val(8)=8;
	val(9)=9;
	val(10)=10;
	Para i<-1 Hasta val(10) Con Paso 1 Hacer
		parr=i%2;
		Si Parr=0 Entonces
			c=c+1
		FinSi
	Fin Para
	Escribir "El numero total de numeros pares del arreglo son ", c;
FinFuncion

Funcion Algoritmos_Secuenciales56
	Definir t, i, arreglo1, arreglo2, x, c como entero;
	Escribir "Ingresa el tamaño del arreglo"; 
	Leer t; 
	c=1
	Dimension arreglo1(t), arreglo2(t);
	Para i=1 Hasta t Con Paso 1 Hacer
		Escribir "Ingresa un numero"; 
		Leer arreglo1(i);
	Fin Para
	arreglo2(1)=arreglo1(t);
	Para i=1 Hasta t-1 Con Paso 1 Hacer
		x=t-c
		c=c+1
		arreglo2(i+1)=arreglo1(x);
	Fin Para
	Para i=1 Hasta t Con Paso 1 Hacer
		Escribir arreglo2(i);
	Fin Para
FinFuncion


Funcion Algoritmos_Secuenciales57
	Definir arreglo, x, i, az, comprobador, c Como Entero;
	dimension arreglo(4);
	Para i=1 Hasta 4 Con Paso 1 Hacer
		az=azar(4);
		arreglo(i)=az;
	Fin Para
	Escribir "Ingresa un numero hasta el 5 para buscar en el indice"; 
	Leer x;
	Para i=1 Hasta 4 Con Paso 1 Hacer
		comprobador<-arreglo(i);
		Si comprobador=x Entonces
			c=c+1;
		FinSi
	Fin Para
	Si c>1 Entonces 
		Escribir "Se mostrara todos los indices";
		Para i=1 Hasta 4 Con Paso 1 Hacer
			Escribir arreglo(i);
		Fin Para
	SiNo
		Escribir "Del numero ingresado no se repite el indice";
	FinSi
FinFuncion

//Funcion sin parametros saludar
//Algoritmos secuenciales 58
//Se escribe que la maquina salude con un mensaje personalizado
Funcion saludar
	Escribir "Hola, muy buenas a todos!";
FinFuncion

//Funcion con parametros para sumar dos numeros
//Algoritmos secuenciales 59
Funcion z<-sumadosnumeros(a,b)
	z=a+b;
FinFuncion

//Funcion con return para multiplicar dos numeros
//Algoritmos secuenciales 60
Funcion x<-multiplicaciondosnumeros
	x=4*3;
FinFuncion

//Funcion sin return para determinar si un numero es par o impar
//Algoritmos secuenciales 61
Funcion parOimpar
	Definir parr, x como entero;
	Escribir "Ingrese un numero para determinar si es par o impar";
	Leer x;
	parr=x%2;
	Si parr=0 entonces 
		Escribir "El numero ", x, " es par";
	SiNo
		Escribir "El numero ", x, " es impar";
	FinSi
FinFuncion


//Funcion con parámetros y return para calcular el área de un rectángulo
//Algoritmos secuenciales 62
Funcion q<-arearectangulo(b,a)
	q=b*a;
	
FinFuncion

//Funcion sin parametros para imprimir tu nombre
//Algoritmos secuenciales 63
Funcion impnombre
	Definir name Como Caracter;
	Escribir "Ingrese su nombre";
	Leer name;
	Escribir name;
FinFuncion

//Funcion con return para convertir grados celsius a farenheit
//Algoritmos secuenciales 64
Funcion w<-convcelsiusafahrenheit
	w=(14*9/5)+32;
FinFuncion

//Funcion con parámetros para contar un carácter en una frase
//Algoritmos secuenciales 65
Funcion e<-contcaracter(asd)
	e=longitud(asd);
FinFuncion


//Función sin return para imprimir números del 1 al 10.
//Algoritmos secuenciales 66
Funcion impnum10
	Definir i Como Entero;
	i=0;
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Escribir i;
	Fin Para
FinFuncion

//Función con parámetros y return para sumar una lista de números.
//Algoritmos secuenciales 67
Funcion r<-sumalistnum(n1, n2, n3, n4, n5)
	r=n1+n2+n3+n4+n5;
FinFuncion


Algoritmo Tarea1
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
	Algoritmos_Secuenciales41()
	Algoritmos_Secuenciales42()
	Algoritmos_Secuenciales43()
	Algoritmos_Secuenciales44()
	Algoritmos_Secuenciales45()
	Algoritmos_Secuenciales46()
	Algoritmos_Secuenciales47()
	Algoritmos_Secuenciales48()
	Algoritmos_Secuenciales49()
	Algoritmos_Secuenciales50()
	Algoritmos_Secuenciales51()
	Algoritmos_Secuenciales52()
	Algoritmos_Secuenciales53()
	Algoritmos_Secuenciales54()
	Algoritmos_Secuenciales55()
	Algoritmos_Secuenciales56()
	Algoritmos_Secuenciales57()
	saludar;
	Definir num1,num2 como entero;
	Escribir "Ingresa un numero";
	leer num1;
	Escribir "ingresa otro numero";
	leer num2;
	Escribir sumadosnumeros(num1, num2);
	Escribir multiplicaciondosnumeros;
	parOimpar;
	Definir bas, alt Como Real;
	Escribir "Ingrese base ";
	leer bas;
	Escribir "Ingrese altura";
	leer alt;
	Escribir arearectangulo(bas, alt);
	impnombre;
	Definir x Como Entero;
	Escribir "Ingresa un grado celsius";
	Leer x;
	Escribir "La conversion de grados celsius a fahrenheit es ", convcelsiusafahrenheit;
	Definir word Como Caracter;
	Escribir "Ingrese una frase";
	Leer  word;
	Escribir "La frase tiene ", contcaracter(word), " caracteres";
	impnum10;
	Definir nm1, nm2, nm3, nm4, nm5 Como Entero;
	Escribir "Ingresa un numero";
	Leer nm1;
	Escribir "Ingresa un segundo numero";
	Leer nm2;
	Escribir "Ingresa un tercer numero";
	Leer nm3;
	Escribir "Ingresa un cuarto numero";
	Leer nm4;
	Escribir "Ingresa un quinto numero";
	Leer nm5;
	Escribir sumalistnum(nm1,nm2,nm3,nm4,nm5);
	
	
	
FinAlgoritmo
