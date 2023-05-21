 //Ejercicio1 
 const Leer = require ("prompt-sync")()
 class Tarea_Algoritmo{
	Tarea_Algoritmo(){
		console.log ("Ejercicio1")
		let a, b, c, resultado 
		a=0, b=0, c=0,
		//ingresamos datos 
		a=Leer ("Digite el valor de a:")
		b=Leer ("digite el valor de b:")
		c=Leer ("Digite el valor de c:")

		resultado= (-b + Math.sqrt(b**2 - (4 * a * c )))/(2 * a)
		console.log ("El resultado es: ", resultado)
	}


//ejercicio2 operaciones aritmeticas
Ejercicio2(){
	console.log ("ejercicio2")
	let a, b
	let resultado 
	
    a = Leer ("Digite el valor de a:")
	b = Leer ("Digite el valor de b:")
	
	resultado = ((3 + 5 * 8) < 3 & ((- 6 / 3 * 4) + 2 < 2)) || (a > b)
	
	console.log  ("El resultado es: ", resultado)
	//a=10  b=5 	
}


//ejerciocio3 : Intercambiar el valor de 2 variables a=10 b=5
 Ejercicio3(){
	console.log ("ejercicio3")
	let a, b, aux  
	
    a= Leer ("Digite el valor de A:")
	b = Leer ("Digite el vaor de B:")
	
	aux = a
	a = b
	b = aux 
	
	console.log ("El nuevo valor de A es:", a)
	console.log  ("El nuevo valor de B es:", b)	
 }

//Ejercicio 4 Programa 
 Ejercicio4(){
	console.log ("Ejercicio4")
	// Este sera nuestro primer programa
	let a, b, c, resultado 
	a = 10 
	b = 20 
	c = parseInt(Leer("Digite un numero:")) 

	resultado = a + b + c 
	console.log ("El resultado es:" ,resultado)
 }

//Ejercicio5 
 Ejercicio5(){ 
	console.log ("Ejercicio5")
	let  a, b, resultado
	a = 10 
	resultado = a + b 
	b = Leer ("digite un numero:")
	console.log ("El resultado es:" ,resultado)
 }

//Ejercicio6 
 Ejercicio6(){
	console.log ("Ejercicio6") 
	let  a, b, resultado 
	a = 10
	// sumamos a y b, y el resultado lo almacenamos
	b = parseInt(Leer("Digite un numero:")) 
	resultado = a + b
	
	console.log ("El resultado es:", resultado)
 }

//Ejercicio7: calcular la cantidad de segundos que están incluidos en el 
//numero de horas,minutos y segundos ingresados por el usuario. 
 Ejercicio7(){ 
	console.log ("Ejercicio7")
	let horas, minutos, seg 
	let horasseg, minutosseg, totalseg 
	
	horas=parseInt(Leer("Digite las horas:"))
	minutos=parseInt(Leer ("Digite los minutos:"))
	seg=parseInt(Leer("Digite los segundos:"))
	//calcular el equivalente en segundos 
	horasseg = horas*3600;
	minutosseg = minutos*60;
	
	totalseg = horasseg + minutosseg +seg
	
	console.log ("los segundos equivalentes son:",totalseg)
 }

// Hacer un programa para ingresar el radio de un circulo y se reporte 
// su área y la longitud de la circuferencia.
// área=pi * radio^2 
// longitud=2 * pi * radio 
Ejercicio8(){
	console.log("Ejercicio8")
	let radio, area, lon
	radio=Leer("digite el valor de radio:")
	
	area = Math.PI*radio**2 
	lon = 2 * Math.PI*radio 
	console.log ("el area de la circuferencia es:",area)
	console.log ("La longitud es:",lon)
 }

// Un maestro desea saber que porcentaje de hombres y que 
// porcentaje de mujeres hay en un grupo de estudiastes 
 Ejercicio9(){
	console.log ("Ejercicio9")
	let num_hombres, num_mujeres 
	let total_estudiantes 
	let porcentajeH, porcentajeM 
	num_hombres =parseInt(Leer ("Digite el numero de Hombres:"))
	num_mujeres =parseInt(Leer ("Digite el numero de Mujeres"))
 	total_estudiantes = num_hombres+ num_mujeres
	porcentajeH = num_hombres / total_estudiantes * (100)
	porcentajeM = num_mujeres / total_estudiantes * (100)
	console.log ("El porcentaje de Hombres es:", porcentajeH) , "%"
	console.log  ("El porcentaje de Mujeres es:", porcentajeM) , "%"
 }

// Ejercicio10 Un profesor prepara tres cuestionarios para una evaluacion final: A,B,C.
// Se sabe que se tarda 5 minutos en revisar el cuestionario A,8 en 
// revisar el cuestionario B y 6 en el C.La cantidad de examenes  de 
// cada tipo se entran por teclado.¿ Cuantas horas y cuantos minutos se 
// tardara en revisar todas las evaluaciones?
 Ejercicio10(){
	console.log ("Ejercicio10")
	let cantidadA , cantidadB , cantidadC 
	let tiempoA , tiempoB ,  tiempoC 
	let tiempo_total 
	let horas, minutos
	
    cantidadA = Leer ("Digite la cantidad de cuestionario A:")
	cantidadB = Leer ("Digite la cantidad de cuestionario B:")
    cantidadC = Leer ("Digite la cantidad de cuestionario C:")
	// calcular los minutoa que se tarda cada cuestionario
	tiempoA = cantidadA*5
	tiempoB = cantidadB*8
	tiempoC = cantidadC*6
	// calculamos el tiempo total que le toma revisar todos los cuestionarios
	tiempo_total = tiempoA+tiempoB+tiempoC;
	// calculamos las horas y minutos
	horas =Math.trunc ( tiempo_total / 60);
	minutos =  tiempo_total / 60
	console.log (" se tardara" ,  horas , "horas y " ,  minutos , " minutos")
 }


// Una tienda ofrece un descuento de 15%  sobre el total de la compra 
// y un cliente desea saber cuanto debera pagar finalmente en su compra.
Ejercicio11(){
	console.log ("Ejercicio11")
	let precio,descuento, precio_final
	precio = Leer ("Digite el precio a pagar:")
	descuento = precio*0.15;
	precio_final = precio - descuento;
	console.log ("El precio a pagar es de:",precio_final)
}

// de Algoritmos.Dicha calificacion se compone de los siguientes 
// porcentajes 
// 55% del promedio de sus tres calificaciones parciales 
// 30% de la calificacion del examen final.
// 15%  de l calificacion de un trabajo final.
Ejercicio12(){
	console.log ("Ejercicio12")
	let parcial1,parcial2,parcial3,promedioP, notasParcial  
	let examen_final,notaExamen 
	let notaTrabajo,notaFinalTrabajo 
	let notaFinal 

	parcial1 =parseFloat(Leer("Digite la primera nota:"))
	parcial2 =parseFloat(Leer("Digite la segunda nota:"))
	parcial3 =parseFloat(Leer("Digite la tercera nota:"))
	promedioP = (parcial1+parcial2+parcial3)/3
	notasParcial = promedioP*0.55

	examen_final = parseFloat(Leer("Digite la nota del examen final:"))
	notaExamen = examen_final*0.3
	
	notaTrabajo = parseFloat(Leer("Digite la nota del trabajo final:")) 
	notaFinalTrabajo = notaTrabajo*0.15
	notaFinal = notasParcial+notaExamen+notaFinalTrabajo;
	console.log ("La calificacion final es:",notaFinal)
}

//Ingrese un numero entero y reportar si es par o impar
Ejercicio13(){
	console.log("Ejercicio13")
	let num 

	num =Leer("Digite un numero:")
	
	if (num%2===0){
		console.log("El numero", num, "es par:")
	}else{
		console.log("El numero ",num," es impar")
}
}


// Determinar si un alumno aprueba o reprueba un curso, sabiendo que 
// aprobará si su promedio de tres calificaciones es mayor o igual a 70
// reprueba caso contrario.(diagrama de flujo)
Ejercicio14(){
    console.log("Ejercicio14")
	let nota1,nota2,nota3
	let promedio
	
	nota1 = parseFloat(Leer("Digite la primera calificacion:"))
	nota2 = parseFloat(Leer("Digite la segunda calificacion:"))
	nota3 = parseFloat(Leer("Digite la tercera calificacion:"))
	promedio = (nota1+nota2+nota3)/3
	if (promedio>=70){
		console.log ("El alumno esta aprobado con: ",promedio)
	}else{
		console.log ("El alumno esta reprobado con: ",promedio)
	}
}

// En un almacen se hace un 20 %  de descuento a los clientes cuya compra 
// supere los $100. ¿cual sera la cantidad que pagara un persona 
// por su compra? (Diagrama N-S)
Ejercicio15(){
	console.log("Ejercicio15")
	let compra 
	let descuento,precio_final 
	compra =Leer ("digite la cantidad de pagar:")
	
	if (compra>100){
		descuento = compra * 0.2
	}else{
		descuento = 0
	}
	precio_final = compra - descuento
	console.log ("El precio a pagar es: ",precio_final)
}

//Leer 2 numeros, si son iguales que los multiplque, si el primero
//es mayor que el segundo que los reste y si no que los sume 
Ejecicio16(){
	console.log("Ejercicio16")
	let num1, num2 
    let resultado 
	resultado=0
	num1 = Leer("Digite el primer numero:")
	num1=Number(num1)
	num2 = Leer("Digite el segundo numero:")
	num2=Number(num2) 
	if (num1==num2){
		//si son iguales multiplicamos
		resultado= num1*num2
	}else{
		if(num1>num2) {	
		resultado= num1-num2
		//si el primer numero es mayor los restamos 
	}else{
	resultado= num1+num2
	}
    }
    console.log("El resultado es:",resultado) 
}

// Leer tres numeros diferentes e imprimir el numero 
// mayor de los tres. (Diagrama de flujo)
Ejercicio17(){
	console.log("Ejercicio17")
	let num1,num2,num3 
	num1=parseFloat(Leer("Digite el primer numero:"))
	num2=parseFloat(Leer("Digite el segundo numero:"))
	num3=parseFloat(Leer("Digite el tercer numero:"))
	
	if (num1>num2 & num1>num3){
		console.log ("El mayor es: ",num1)
	}else{
		if (num2>num1 & num2>num3) {
			console.log ("El mayor es: ",num2)
	}else{ 
			console.log ("El mayor es: ",num3)
	}
}
 }


 //Ejercicio18
Ejercicio18(){
let precioK,kilos,precioI
let descuento,precio_final

precioK=Leer("Cuanto esta el kilo de manzanas:")
kilos=Leer("Cuantos kilos de manzana a comprado:")
precioI = precioK * kilos 
if (kilos>=0 & kilos<=2) {
	descuento = 0 
}else{
	if (kilos>=2.01 & kilos<=5) {
		descuento = precioI*0.1 
	}else{
		if (kilos>=5.01 & kilos<=10){
			descuento = precioI*0.15
		}else{
			descuento = precioI*0.2
		}
	}
}
precio_final = precioI - descuento
console.log ("El precio a pagar es: $",precio_final)
}


//Elaborar un programa que muestre los dias de la semanas cuando
//ingrese los siete primeros números.
Ejercicio19(){
	console.log("Ejercicio19")
	let num 
	num=Leer("Digite un numero del dia de la semana(1-7): ")
	num=parseInt(num)
	switch (num){
		case 1:
			console.log(num,"Lunes")
			break
		case 2:
			console.log(num,"Martes")
			break
		case 3:
			console.log(num,"Miercoles")		
	        break
		case 4:
			console.log(num,"Jueves")	
            break
		case 5:
			console.log(num,"Viernes")	
	        break
		case 6:
			console.log(num,"Sabado")	
	        break
		case 7:
			console.log(num,"Domingo")	
		    break
			default: 
			 console.log("Error, no existe dia para ese numero")
			 break
	}
	
}



// Elaborar un programa que me muestre el significado de aniversario 
// De cada década hasta los 60. (Diagrama de flujo)
Ejercicio20(){
	console.log("Ejercicio20")
	let decada 
	decada=Leer("Digite una decada:")
	decada= parseInt(decada)
	switch(decada){
		case 10: 
		 console.log("Bodas de Hojalata")
		 break
		case 20:
		 console.log("Bodas de Porcelana")
         break
		case 30:
		 console.log("Bodas de Perlas")
		 break	
		case 40:
		 cosole.log("Bodaas de Rubí")
		 break
		case 50:	
		 console.log("Bodas de Oro")
		 break
		case 60: 
		 console.log("Bodas de Diamante") 
         break 
		default: 
			console.log("Decada no existente")
	}
}

// Hacer un programa que tenga un menu con las siguientes opciones:
// opción1: Elevar un numero a una potencia X
// opcion2: Sacar la raiz cuadrada de un numero
// opcion3: Salir
Ejercicio21(){
	let opcion=parseInt(Leer("Digite una opcion:"))
	console.log("MENU")
	console.log("1. Elevar un numero a una potencia X")
	console.log("2. Sacar la raiz cuadrada de un numero")
	console.log ("3. Salir")
	
	
	switch (opcion){
		case 1:
			let num=parseFloat(Leer("Digite un numero:")) 
			let pot=parseFloat(Leer("Digite la potencia:"))
			let resultado = Math.pow(num, pot)
			console.log("El resultado es:",resultado)
			break
		case 2:
			let num2 =parseFloat(Leer("Digite un numero:"))
			let resultado2=Math.sqrt(num2)
			console.log ("El resultado es:",resultado2)
			break
		case 3:
			console.log("Saliendo del programa...")
			break 
			default:
		    console.log ("Se equivoco de opcion de menu")
	}
}

Ejercicio22(){
	console.log("Ejercicio22")
	let i 
	
	for (i=1; i<=10; i++<=1){
		console.log(i)
	}
	
}

//Ejercicio23
Ejercicio23(){
	console.log("Ejercicio23")
	let i 

	i=1	
	while (i <= 10){
		console.log(i)
		i = i + 1
	}
	
}


// (Ciclo Para-Hasta-Hacer)
// se desea calcular independientemente la suma de los numeros pares e
// impares comprendidos entre 1 y 50. 
// suma_pares=2+4+6+....+48
// suma_impares=3+5+7+....+49
Ejercicio26(){
	console.log("Ejercicio26")
	let suma_pares,suma_impares,i
	suma_pares = 0
	suma_impares = 0
	for (let n= 2;n<=49;n++){
		if (n%2==0) {
			suma_pares = suma_pares + n;
		}else{
			suma_impares = suma_impares + n;
		}
	}
	console.log ("La suma de pares  entre 1 y 50 es: ",suma_pares)
    console.log ("La suma es impares entre 1 y 50 es: ",suma_impares)
}


// Leer 10 numeros e imprimir cuanto son positivos, cuantos
// negativo y cuanto neutros.  +,-,0
Ejercicio27(){
	console.log("Ejercicio27")
	let num,i 
	let conteo_positivos,conteo_negativos,conteo_neutros
	conteo_positivos = 0;
	conteo_negativos = 0;
	conteo_neutros = 0;
	for (i=1; i<=10;i++){
		num=parseInt(Leer("Digite un numero: "))
		
		if (num == 0){
			conteo_neutros = conteo_neutros+1;
		}else{
			if (num>0){
				conteo_positivos = conteo_positivos+1;
			}else{
				conteo_negativos = conteo_negativos+1;
			}
		}
	}
	console.log("La cantidad de positivos es: ",conteo_positivos)
	console.log("La cantidad de negativos es: ",conteo_negativos)
	console.log("La cantidad de neutros es: ",conteo_neutros)
}

//Suponga que se tiene un cojunto de calificaciones de un grupo
//de 10 alumnos.Realizar un algoritmo para calcular la calificaion
//promedio y la calificacion mas baja de todo el grupo.
Ejercicio28(){
	console.log("Ejercicio28")
	let calificacion_promedio,calificacion_baja 
	let calificacion,suma 
	let i 
	
	suma = 0;
	calificacion_baja=99999;
	
	for (i=1;i<=10;i++<=1){
		calificacion=parseInt(Leer(i+"Digite una calificacion:"))
		
		//suma iteractiva de las calificaciones
		suma = suma + calificacion;
		
		//calculamos la menor calificacion
		if (calificacion < calificacion_baja){
			calificacion_baja = calificacion;
		}
	}
	
	calificacion_promedio = suma/10;
	
	console.log ("La calificacion promedio es: ",calificacion_promedio)
	console.log ("La calificacion mas baja es: ",calificacion_baja)
}



// calcular el factorial de un numero mayor o igual a 0.
// N! =1*2*3*....*N
Ejercicio29(){
	console.log("Ejercicio29")
	let factorial, n
        factorial=1
        n=parseInt(Leer ('Ingrese un numero:'))

        for (let i=1; i<=n; i++){
            factorial=factorial*i
        }
        console.log ('El factorial de ',n,' es: ',factorial)
    }



// Calcular la siguiente sumatoria de los "N" elementos:
// S =1 + 4 + 9 +...+ N
Ejercicio30(){
	console.log("Ejercicio30")
	let n, suma
	suma=0

	n=parseInt(Leer ("Ingrese el numero de elementos a sumarse: ")) 

	let i=1
	while (i<=n){
		suma=suma+i**2
		i=i+1 
	}
	console.log ("La suma de todos los elementos es: ", suma)
}


//Ingresar "N" enteros, visualizar la suma de los numeros pares 
//de la lista, cuantos numeros pares existen y cual es el promedio
//de los números impares.
Ejercicio31(){
	console.log("Ejercicio31")
	let n_elementos,i,num
	let suma_pares, conteo_pares 
	let suma_impares,conteo_impares 
    let promedio_impares 
	
	n_elementos =parseInt(Leer("Digite la cantidad de elementos a ingresar:"))
	
	
	i = 1;
	suma_pares  = 0;
	conteo_pares = 0;
	suma_impares  = 0;
	conteo_impares = 0;
	
	while(i<= n_elementos){
		num=parseInt(Leer(i +" Digite un numero: "))
		
	    if (num%2===0){
			//El num es par
			
			//suma interactiva de pares
			suma_pares = suma_pares+ num;
			
			//conteo de pares
			conteo_pares = conteo_pares+ 1;
		}else{
			//El num es impar
			
			//Suma iterativa de impares
			suma_impares = suma_impares + num;
			
			//conteo de impares
			conteo_impares = conteo_impares + 1;
		}
		
		i = i + 1; 
	}
	
	if (conteo_pares=== 0){
		console.log ("No se han digitado numeros pares")
	}else{
		console.log ("La suma de los numeros pares es: ",suma_pares)
		console.log ("El conteo de los numeros pares es: ",conteo_pares)
	}
	
	if (conteo_impares===0){
		console.log ("No se hn digitado numeros impares")
	}else{
		promedio_impares = suma_impares/conteo_impares;
		console.log ("El promedio de impares es: ",promedio_impares)
	}
}

//Dada las horas trabajadas de 5 personas y la tarifa de pago 
//calcular el salario, y la sumatoria de todos los salarios.
Ejercicio32(){
	console.log("Ejercicio32")  
	let i,salario,horas,tarifa,sumatoria_salario,num_trabajadores 
	i = 1
	sumatoria_salario = 0
	num_trabajadores=parseInt(Leer ("Digite el numero de trabajores: "))
	
	tarifa=parseFloat(Leer("Digite la tarifa: "))

	while (i<=num_trabajadores) {
		horas=parseInt(Leer(i+".digite el valor de horas trabajadas por este trabajador:"));
		
		salario= horas*tarifa
		console.log("El valor a pagar de este trabajador es: ",salario)
		i = i+1
		sumatoria_salario = sumatoria_salario+salario
	}
	console.log("El valor total de salarios a pagar es de: ",sumatoria_salario)


}





 }
 const secuen1 = new Tarea_Algoritmo()
//secuen1.Tarea_Algoritmo()
//secuen1.Ejercicio2()
//secuen1.Ejercicio3() 
//secuen1.Ejercicio4()
//secuen1.Ejercicio5()
//secuen1.Ejercicio6()
//secuen1.Ejercicio7()
//secuen1.Ejercicio8()
//secuen1.Ejercicio9()
//secuen1.Ejercicio10()
//secuen1.Ejercicio11()
//secuen1.Ejercicio12()
//secuen1.Ejercicio13()
//secuen1.Ejercicio14() 
//secuen1.Ejercicio15()
//secuen1.Ejecicio16() 
//secuen1.Ejercicio17()
//secuen1.Ejercicio18()
//secuen1.Ejercicio19()
//secuen1.Ejercicio20()
//secuen1.Ejercicio21()
//secuen1.Ejercicio22()
//secuen1.Ejercicio23()
//secuen1.Ejercicio26()
//secuen1.Ejercicio27()
//secuen1.Ejercicio28()
//secuen1.Ejercicio29()
//secuen1.Ejercicio30()
//secuen1.Ejercicio31()
//secuen1.Ejercicio32()