Funcion Ejercicio1()
	Definir a,b,c,resultado Como Reales;
	
	Escribir "digite el valor de A:";
	Leer a;
	Escribir "digite el valor de B:";
	Leer b;
	Escribir "digite el valor de C:";
	Leer c;
	
	resultado <- (-b+rc(b^2 +4*a*c))/(2*a);
	
	Escribir  "El resultado es:",resultado;
FinFuncion

//ejercicio2 operaciones ariteticas
Funcion Ejercicio2()
	Definir a,b Como Reales;
	Definir resultado como logico;
	
	Escribir "digite el valor de A:";
	Leer a;
	Escribir "digite el valor de B:";
	Leer b;
	
	Resultado <- ((3+5*8)<3 Y ((-6/3*4)+2<2)) o (a>b);
	
	Escribir "El resultado es:",resultado;
	//a=10  b=5 
Finfuncion 	

//ejerciocio3 : Intercambiar el valor de 2 variables a=10 b=5
Funcion Ejercicio3()
	Definir a,b,aux Como Entero;
	
	escribir "digite el valor de a:"; 
	leer a;
	Escribir "digite el valor de b:";
	leer b;
	
	aux<-a;
	a<-b;
	b<-aux;
	
	Escribir "El nuevo valor de a es:",a;
	Escribir "El nuevo valor de b es:",b;	
FinFuncion

//Ejercicio 4 Programa 
funcion Ejercicio4()
	// Este sera nuestro primer programa
	definir a,b,c,resultado como enteros ;
	a <- 10 ;
	b <- 20 ;
	Escribir "Digite un numero:";
	Leer c ;
	resultado <- a+b+c ;
	Escribir "El resultado es:",resultado ;
FinFuncion

//Ejercicio 5 
funcion Ejercicio5() 
	// este sera nuestro primer programa
	definir a,b, resultado como enteros ;
	a <- 10 ;
	Escribir "digite un numero:";
	Leer b;
	resultado <- a+b ;
	Escribir "El resultado es:",resultado ;
Finfuncion 

//Ejercicio 6 
Funcion Ejercicio6() 
	Definir a,b,resultado como enteros;
	a<-10;
	Escribir "Digite un numero:";
	leer b;
	
	// sumamos a y b, y el resultado lo almacenamos 
	resultado<-a+b;
	
	Escribir "El resultado es:", resultado;
FinFuncion

//Ejercicio1: calcular la cantidad de segundos que están incluidos en el 
//numero de horas,minutos y segundos ingresados por el usuario. 
Funcion Ejercicio7() 
	definir horas,minutos,seg  Como enteros;
	definir horas_seg,minutos_seg,total_seg como enteros;
	
	Escribir "digite las horas:";
	Leer horas;
	Escribir"digite los minutos:";
	Leer minutos;
	Escribir "digite los segundos:";
	Leer seg;
	//calcular el equivalente en segundos 
	horas_seg<-horas*3600;
	minutos_seg<-minutos*60;
	
	total_seg<-horas_seg+minutos_seg+seg;
	
	Escribir "los segundos equivalentes son:",total_seg;
FinFuncion

// Hacer un programa para ingresar el radio de un circulo y se reporte 
// su área y la longitud de la circuferencia.
// área=pi * radio^2 
// longitud=2 * pi * radio 
Funcion  Ejercicio8()
	definir radio,area,lon como real;
	Escribir "digite el valor de radio:" ;
	Leer radio;
	area <- pi * radio^2  ;
	lon <- 2*pi*radio ;
	Escribir "el area de la circuferencia es:",area ;
	Escribir "La longitud es:",lon;
FinFuncion

// Un maestro desea saber que porcentaje de hombres y que 
// porcentaje de mujeres hay en un grupo de estudiastes 
Funcion Ejercicio9()
	Definir num_hombres,num_mujeres Como Entero;
	Definir total_estudiantes Como Entero;
	Definir porcentajeH,porcentajeM Como Real ;
	Escribir "Digite el numero de hombres:";
	Leer num_hombres;
	Escribir "Digite el numero de mujeres:";
	Leer num_mujeres;
	total_estudiantes <- num_hombres+num_mujeres;
	porcentajeH <- num_hombres/total_estudiantes*100;
	porcentajeM <- num_mujeres/total_estudiantes*100;
	Escribir "El porcentaje de Hombres es:",porcentajeH,'%';
	Escribir "El porcentaje de Mujeres es:",porcentajeM,'%';
FinFuncion

// Ejercicio10 Un profesor prepara tres cuestionarios para una evaluacion final: A,B,C.
// Se sabe que se tarda 5 minutos en revisar el cuestionario A,8 en 
// revisar el cuestionario B y 6 en el C.La cantidad de examenes  de 
// cada tipo se entran por teclado.¿ Cuantas horas y cuantos minutos se 
// tardara en revisar todas las evaluaciones?
Funcion  Ejercicio10()
	Definir cantidadA , cantidadB , cantidadC Como Entero;
	Definir tiempoA , tiempoB ,  tiempoC Como Entero;
	Definir tiempo_total Como Enteros;
	Definir horas , minutos Como Entero;
	Escribir " Digite la cantidad de cuestionario A" ;
	Leer cantidadA;
	Escribir " Digite la cantidad de cuestionario B:" ;
	Leer cantidadB;
	Escribir " Digite la cantidad de cuestionario C";
	Leer cantidadC;
	// calcular los minutoa que se tarda cada cuestionario
	tiempoA <- cantidadA*5;
	tiempoB <- cantidadB*8;
	tiempoC <- cantidadC*6;
	// calculamos el tiempo total que le toma revisar todos los cuestionarios
	tiempo_total <- tiempoA+tiempoB+tiempoC;
	// calculamos las horas y minutos
	horas <-trunc ( tiempo_total / 60);
	minutos <-  tiempo_total mod 60;
	Escribir " se tardara" ,  horas , "horas y " ,  minutos , " minutos";
FinFuncion

// Una tienda ofrece un descuento de 15%  sobre el total de la compra 
// y un cliente desea saber cuanto debera pagar finalmente en su compra.
Funcion Ejercicio11()
	Definir precio,descuento, precio_final como real;
	Escribir "Digite el precio a pagar:";
	Leer precio ;
	descuento <- precio*0.15;
	precio_final <- precio - descuento;
	Escribir "El precio a pagar es de:",precio_final;
FinFuncion

// de Algoritmos.Dicha calificacion se compone de los siguientes 
// porcentajes 
// 55% del promedio de sus tres calificaciones parciales 
// 30% de la calificacion del examen final.
// 15%  de l calificacion de un trabajo final.
Funcion Ejercicio12()
	definir parcial1,parcial2,parcial3,promedioP, notasParcial  como reales ;
	Definir examen_final,notaExamen como reales;
	definir notaTrabajo,notaFinalTrabajo como reales;
	definir notaFinal como real;
	Escribir "digite las tres notas de los parciales";
	Leer parcial1,parcial2,parcial3 ;
	promedioP <- (parcial1+parcial2+parcial3)/3;
	notasParcial <- promedioP*0.55;
	Escribir "digite la nota del examen final:";
	Leer examen_final;
	notaExamen <- examen_final*0.3;
	Escribir "Digite la nota del trabajo final:";
	Leer notaTrabajo ;
	notaFinalTrabajo <- notaTrabajo*0.15;
	notaFinal <- notasParcial+notaExamen+notaFinalTrabajo;
	Escribir "La calificacion final es:",notaFinal ;
FinFuncion

//Ingrese un numero entero y reportar si es par o impar
Funcion Ejercicio13()
	Definir num como entero;
	
	Escribir "Digite un numero: ";
	leer num;
	
	si num mod 2 = 0 Entonces
		Escribir "El numero ",num, " es par";
	SiNo
		Escribir "El numero ",num," es impar";
	FinSi 
FinFuncion

// Determinar si un alumno aprueba o reprueba un curso, sabiendo que 
// aprobará si su promedio de tres calificaciones es mayor o igual a 70
// reprueba caso contrario.(diagrama de flujo)
Funcion Ejercicio14()
	Definir nota1,nota2,nota3 como reales ;
	Definir promedio como real ;
	Escribir "digite las 3 calificaciones: ";
	Leer nota1,nota2,nota3;
	promedio <- (nota1+nota2+nota3)/3;
	Si promedio>=70 Entonces
		Escribir "El alumno esta aprobado con: ",promedio;
	SiNo
		Escribir "El alumno esta reprobado con: ",promedio;
	FinSi
FinFuncion

// En un almacen se hace un 20 %  de descuento a los clientes cuya compra 
// supere los $100. ¿cual sera la cantidad que pagara un persona 
// por su compra? (Diagrama N-S)
Funcion Ejercicio15()
	Definir compra como real;
	Definir descuento,precio_final como real ;
	Escribir "digite la cantidad de pagar:";
	Leer compra;
	Si compra>100 Entonces
		descuento <- compra * 0.2;
	SiNo
		descuento <- 0;
	FinSi
	precio_final <- compra - descuento ;
	Escribir "El precio a pagar es: ",precio_final;
FinFuncion

//Leer 2 numeros; si son iguales que los multiplique, si el primero 
//es mayor que el segundo que los reste y si no que los sume 
Funcion  Ejercicio16()
	Definir num1,num2,resultado como reales;
	
	Escribir "Digite dos numeros:";
	Leer num1,num2;
	
	si num1=num2 Entonces
		//si son iguales multiplicamos 
		resultado <- num1 * num2;
	SiNo
		si num1>num2 Entonces
			//si el primer numero es mayor los restamos
			resultado<- num1 - num2;
		SiNo
			resultado <- num1 + num2;
		FinSi
	FinSi
	
	Escribir "El resultado es: ", resultado;
FinFuncion

// Leer tres numeros diferentes e imprimir el numero 
// mayor de los tres. (Diagrama de flujo)
Funcion  Ejercicio17()
	Definir num1,num2,num3 como reales  ;
	Escribir "Digite tres numeros diferentes: ";
	Leer num1,num2,num3;
	Si num1>num2 y num1>num3 Entonces
		Escribir "El mayor es: ",num1 ;
	SiNo
		Si num2>num1 y num2>num3  Entonces
			Escribir "El mayor es: ",num2;
		SiNo
			Escribir "El mayor es: ",num3;
		FinSi
	FinSi
FinFuncion

//Ejercicio18
Funcion  Ejercicio18()
	Definir precioK,kilos,precioI como reales ;
	Definir descuento,precio_final como reales;
	Escribir "Cuanto cuesta el kilo de manzanas? ";
	Leer precioK;
	Escribir "Cuantos kilos de manzana a comprado? ";
	Leer kilos;
	precioI <- precioK * kilos ;
	Si kilos>=0 y kilos<=2  Entonces
		descuento <- 0 ;
	SiNo
		Si kilos>=2.01 y kilos<=5 Entonces
			descuento <- precioI*0.1 ;
		SiNo
			Si kilos>=5.01 y kilos<=10 Entonces
				descuento <- precioI*0.15;
			SiNo
				descuento <- precioI*0.2;
			FinSi
		FinSi
	FinSi
	precio_final <- precioI - descuento;
	Escribir "El precio a pagar es: $",precio_final ;
FinFuncion

//Elaborar un programa que muestre los dias de la semanas cuando
//ingrese los siete primeros números.
Funcion  Ejercicio19()
	Definir num como entero;
	
	Escribir "Digite un numero del dia de la semana(1-7): ";
	Leer num;
	Segun num Hacer
		1: Escribir "Lunes";
		2: Escribir "Martes";
		3: Escribir "Miercoles";
		4: Escribir "Jueves";
		5: Escribir "Viernes";
		6: Escribir "Sabado";
		7: Escribir "Domingo";
		De Otro Modo:
			Escribir "Error, no existe dia para ese numero";
	FinSegun
	
FinFuncion

// Elaborar un programa que me muestre el significado de aniversario 
// De cada década hasta los 60. (Diagrama de flujo)
Funcion Ejercicio20()
	Definir decada como entero;
	Escribir "Digite una decada";
	Leer decada;
	Segun decada Hacer
		10:
			Escribir "Bodas de Hojalata";
		20:
			Escribir "Bodas de Porcelana";
		30:
			Escribir "Bodas de Perlas";
		40:
			Escribir "Bodaas de Rubí";
		50:
			Escribir "Bodas de Oro";
		60:
			Escribir "Bodas de Diamante" ;
		De Otro Modo:
			Escribir "Decada no existente";
	FinSegun
FinFuncion

// Hacer un programa que tenga un menu con las siguientes opciones:
// opción1: Elevar un numero a una potencia X
// opcion2: Sacar la raiz cuadrada de un numero
// opcion3: Salir
Funcion  Ejercicio21()
	Definir opcion como entero ;
	Escribir 'MENU';
	Escribir '1. Elevar un numero a una potencia X';
	Escribir '2. Sacar la raiz cuadrada de un numero';
	Escribir '3. Salir';
	Escribir 'Digite una opcion: ';
	Leer opcion;
	Segun opcion  Hacer
		1:
			Definir num,pot,resultado Como Real;
			Escribir 'Digite un numero: ';
			Leer num;
			Escribir 'Digite la potencia ';
			Leer pot;
			resultado <- num^pot;
			Escribir 'El resultado es: ',resultado;
		2:
			Definir num,resultado Como Real;
			Escribir 'Digite un numero: ';
			Leer num;
			resultado <- rc(num);
			Escribir 'El resultado es: ',resultado;
		3:
		De Otro Modo:
			Escribir 'Se equivoco de opcion de menu';
	FinSegun
FinFuncion

Funcion  Ejercicio22()
	Definir i como entero;
	
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Escribir i;
	FinPara
	
FinFuncion

//Ejercicio23
Funcion  Ejercicio23()
	Definir i como entero;
	
	i<- 1;
	
	Mientras i <= 10 Hacer
		Escribir i;
		i <- i + 1;
	FinMientras
	
FinFuncion

//Ejercicio24
Funcion  Ejercicio24()
	Definir i como entero;
	
	i <- 1;
	
	Repetir
		Escribir i;
		i <- i + 1;
	Hasta Que i>10;
	
FinFuncion

//(Ciclo-Hasta-Hacer):
//Calcular la suma de los "N" primeros números. (Pseudocódigo)
// S= 1 + 2 + 3 ... + N
Funcion  Ejercicio25()
	Definir N,suma,i como entero;
	
	Escribir "Digite la cantidad de numeros a sumarse: ";
	Leer N;
	
	suma <- 0;
	
	Para i<-1 Hasta N Con Paso 1 Hacer
		suma <- suma + i;
	FinPara
	
	Escribir "La suma es: ",suma;
FinFuncion

// (Ciclo Para-Hasta-Hacer)
// se desea calcular independientemente la suma de los numeros pares e
// impares comprendidos entre 1 y 50. 
// suma_pares=2+4+6+....+48
// suma_impares=3+5+7+....+49
Funcion Ejercicio26()
	Definir suma_pares,suma_impares,i Como Entero;
	suma_pares <- 0;
	suma_impares <- 0;
	Para i<-2 Hasta 49 Hacer
		Si i mod 2 = 0  Entonces
			suma_pares <- suma_pares + i;
		SiNo
			suma_impares <- suma_impares + i;
		FinSi
	FinPara
	Escribir "La suma de pares es: ",suma_pares;
	Escribir "La suma es impares es: ",suma_impares;
FinFuncion

// Leer 10 numeros e imprimir cuanto son positivos, cuantos
// negativo y cuanto neutros.  +,-,0
Funcion  Ejercicio27()
	Definir num,i Como Entero;
	Definir conteo_positivos,conteo_negativos,conteo_neutros Como Entero;
	conteo_positivos <- 0;
	conteo_negativos <- 0;
	conteo_neutros <- 0;
	Para i<-1 Hasta 10 Hacer
		Escribir  i, "Digite un numero: " ;
		Leer num;
		Si num = 0  Entonces
			conteo_neutros <- conteo_neutros+1;
		SiNo
			Si num>0 Entonces
				conteo_positivos <- conteo_positivos+1;
			SiNo
				conteo_negativos <- conteo_negativos+1;
			FinSi
		FinSi
	FinPara
	Escribir "La cantidad de positivos es: ",conteo_positivos;
	Escribir "La cantidad de negativos es: ",conteo_negativos;
	Escribir "La cantidad de neutros es: ",conteo_neutros ;
FinFuncion

//Suponga que se tiene un cojunto de calificaciones de un grupo
//de 10 alumnos.Realizar un algoritmo para calcular la calificaion
//promedio y la calificacion mas baja de todo el grupo.
Funcion  Ejercicio28()
	Definir calificacion_promedio,calificacion_baja como real;
	Definir calificacion,suma como real;
	Definir i como entero;
	
	suma <- 0;
	calificacion_baja <-99999;
	
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Escribir i,". Digite una calificacion: ";
		Leer calificacion;
		
		//suma iteractiva de las calificaciones
		suma <- suma + calificacion;
		
		//calculamos la menor calificacion
		si calificacion < calificacion_baja Entonces
			calificacion_baja <- calificacion;
		FinSi
	FinPara
	
	calificacion_promedio <- suma/10;
	
	Escribir "La calificacion promedio es: ",calificacion_promedio;
	Escribir "La calificacion mas baja es: ",calificacion_baja;
FinFuncion

// calcular el factorial de un numero mayor o igual a 0.
// N! =1*2*3*....*N
Funcion  Ejercicio29()
	Definir num como entero  ;
	Definir i,factorial como enteros ;
	Repetir
		Escribir "Digite un numero: ";
		Leer num;
	Hasta Que num>=0
	i <- 1;
	factorial <- 1 ;
	// N! = 1 * 2 * 3 * ...*N
	Mientras i<=num Hacer
		factorial <- factorial * i;
		i <- i + 1;
	FinMientras
	Escribir "El factorial es: ",factorial;
FinFuncion 

// Calcular la siguiente sumatoria de los "N" elementos:
// S =1 + 4 + 9 +...+ N
Funcion  Ejercicio30()
	Definir n_elementos como entero;
	Definir i, suma como enteros;
	Escribir "Digite la cantidad de elementos a sumarse: ";
	Leer n_elementos;
	i <- 1;
	suma <- 0;
	Mientras i<=n_elementos Hacer
		suma <- suma + i^2;
		i <- i + 1 ;
		Escribir "La suma es: ",suma;
	FinMientras
FinFuncion

//Ingresar "N" enteros, visualizar la suma de los numeros pares 
//de la lista, cuantos numeros pares existen y cual es el promedio
//de los números impares.
Funcion Ejercicio31()
	Definir n_elementos,i,num como enteros;
	Definir suma_pares, conteo_pares como enteros;
	Definir suma_impares,conteo_impares como enteros;
	Definir promedio_impares como real;
	
	Escribir "Digite la cantidad de elementos a ingresar: ";
	Leer n_elementos;
	
	i <- 1;
	suma_pares <- 0;
	conteo_pares <- 0;
	
	suma_impares <-0;
	conteo_impares<-0;
	
	Mientras i<= n_elementos Hacer
		Escribir i, ".Digite un numero: ";
		Leer num;
		
		si num mod 2 = 0 Entonces
			//El num es par
			
			//suma interactiva de pares
			suma_pares <- suma_pares+ num;
			
			//conteo de pares
			conteo_pares <- conteo_pares+ 1;
		SiNo
			//El num es impar
			
			//Suma iterativa de impares
			suma_impares <- suma_impares + num;
			
			//conteo de impares
			conteo_impares <- conteo_impares + 1;
		FinSi
		
		i<- i + 1; 
	FinMientras
	
	si conteo_pares = 0 Entonces
		Escribir "No se han digitado numeros pares";
	SiNo
		Escribir "La suma de los numeros pares es: ",suma_pares;
		Escribir "El conteo de los numeros pares es: ",conteo_pares;
	FinSi
	
	si conteo_impares = 0 Entonces
		Escribir "No se hn digitado numeros impares";
	SiNo
		promedio_impares <- suma_impares/conteo_impares;
		Escribir "El promedio de impares es: ",promedio_impares;
	FinSi
FinFuncion

//Dada las horas trabajadas de 5 personas y la tarifa de pago 
//calcular el salario, y la sumatoria de todos los salarios.
Funcion  Ejercicio32()
	Definir i,pagoporhora,salario,horas,personas,suma Como Entero;
	
	Escribir "Ingrese el numero de personas: ";
	Leer personas;
	
	i <- 1;
	suma <- 0;
	
	Repetir
		Escribir i,'. Ingrese las horas de trabajor numero: ',i ;
		Leer horas;
		Escribir i,'. Ingrese el pago por hora del trabajador: ',i ;
		Leer pagoporhora;
		salario <- pagoporhora*horas;
		suma <- personas*salario;
		i <- i + 1;
		
    Hasta Que i>personas
	
	Escribir 'El pago por ', horas,' horas de trabajo es: ',salario,'$';
	Escribir 'La suma total de los salarios es: ',suma,'$';
FinFuncion



Algoritmo Entidadesprimitivas_secuenciales_condicionales_ciclos
	//Ejercicio1();
	//Ejercicio2();
	//Ejercicio3();
	//Ejercicio4();
	//Ejercicio5();
	//Ejercicio6();
	//Ejercicio7();
	//Ejercicio8();
	//Ejercicio9();
	//Ejercicio10();
	//Ejercicio11();
	//Ejercicio12();
	//Ejercicio13();
	//Ejercicio14();
	//Ejercicio15();
	//Ejercicio16();
	//Ejercicio17();
	//Ejercicio18();
	//Ejercicio19();
	//Ejercicio20();
	//Ejercicio21();
	//Ejercicio22();
	//Ejercicio23();
	//Ejercicio24();
	//Ejercicio25();
	//Ejercicio26();
	//Ejercicio27();
	//Ejercicio28();
	//Ejercicio29();
	//Ejercicio30();
	//Ejercicio31();
	//Ejercicio32();
FinAlgoritmo
