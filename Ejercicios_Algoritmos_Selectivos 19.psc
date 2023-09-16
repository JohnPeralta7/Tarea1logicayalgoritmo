Algoritmo Ejercicios_Algoritmos_Selectivos
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
FinAlgoritmo
