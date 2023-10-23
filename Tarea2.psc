//1)Leer un carácter y deducir si está o no comprendido entre las
//	letras 'a'... 'z' y 'A'...'Z' ambas inclusive y sino verificar si es un signo de puntuacion ", . ; :"
//		y si no presentar solo el caracter.
//Entrada:	caracter=""(leer)
//Proceso:
//Si (caracter >= 'a' Y caracter <= 'z') O (caracter >= 'A' Y caracter <= 'Z') Entonces
//	Escribir "El carácter está entre a.....z o A......Z."
//Sino Si caracter = ',' O caracter = '.' O caracter = ';' O caracter = ':' Entonces
//		Escribir "El carácter es un signo de puntuación."
//	Sino
//		Escribir "El carácter no es una letra ni un signo de puntuación."
//	FinSi
//	FinSi
//Salida:---------------------------------
Funcion Ejercicio1
	Definir caracter Como Caracter
	caracter=""
    Escribir "Ingrese un carácter:"
    Leer caracter
	
    Si (caracter >= 'a' Y caracter <= 'z') O (caracter >= 'A' Y caracter <= 'Z') Entonces
        Escribir "El carácter está entre a.....z o A......Z."
    Sino Si caracter = ',' O caracter = '.' O caracter = ';' O caracter = ':' Entonces
			Escribir "El carácter es un signo de puntuación."
		Sino
			Escribir "El carácter no es una letra ni un signo de puntuación."
		FinSi
	FinSi
FinFuncion
//----------------------------------------------------------------------------------------------------
//2)Leer un carácter y deducir si este es un numero(0..9) o una vocal(a,e,i,o,u)
//Entrada: caract=?(leer)
//Proceso:
//Si caract == "0" o caract == "1" o caract == "2" o caract == "3" o caract == "4" o caract == "5" o caract == "6" o caract == "7" o caract == "8" o caract == "9" Entonces;
//	Escribir caract," Es un numero "
//SiNo
//	Si caract == "a" o caract == "e" o caract == "i" o caract == "o" o caract == "u"
//		Escribir caract," Es una vocal"
//	Fin Si
//FinSi
//Salida:------------------------------------
Funcion Ejercicio2
	
	Definir caract Como caracter
	caract=""
	Escribir "Escriba un caract "
	Leer caract
	
	Si caract == "0" o caract == "1" o caract == "2" o caract == "3" o caract == "4" o caract == "5" o caract == "6" o caract == "7" o caract == "8" o caract == "9" Entonces;
		Escribir caract," Es un numero "
	SiNo
		Si caract == "a" o caract == "e" o caract == "i" o caract == "o" o caract == "u"
			Escribir caract," Es una vocal"
		Fin Si
	FinSi
	
FinFuncion
//----------------------------------------------------------------------------------------------------
//3) Dado un caracter vocal presentar su respectivo valor ascii
//Entrada: vocal=""(leer)
//Proceso:Segun vocal Hacer
//"a":
//	Escribir "El valor ascii de",vocal," es: 97"
//"A":
//	Escribir "El valor ascii de",vocal," es: 65"
//"e":
//	Escribir "El valor ascii de",vocal," es: 101"
//"E":
//	Escribir "El valor ascii de",vocal," es: 69"
//"i":
//	Escribir "El valor ascii de",vocal," es: 105"
//"I":
//	Escribir "El valor ascii de",vocal," es: 73"
//"o":
//	Escribir "El valor ascii de",vocal," es: 111"
//"O":
//	Escribir "El valor ascii de",vocal," es: 79"
//"u":
//	Escribir "El valor ascii de",vocal," es: 117"
//"U":
//	Escribir "El valor ascii de",vocal," es: 85"
//Fin Segun

//Salida:---------------------------
Funcion Ejercicio3
	Definir vocal Como Caracter
	vocal=""
	Escribir "Ingresa una vocal"
	Leer vocal
	
	Segun vocal Hacer
		"a":
			Escribir "El valor ascii de",vocal," es: 97"
		"A":
			Escribir "El valor ascii de",vocal," es: 65"
		"e":
			Escribir "El valor ascii de",vocal," es: 101"
		"E":
			Escribir "El valor ascii de",vocal," es: 69"
		"i":
			Escribir "El valor ascii de",vocal," es: 105"
		"I":
			Escribir "El valor ascii de",vocal," es: 73"
		"o":
			Escribir "El valor ascii de",vocal," es: 111"
		"O":
			Escribir "El valor ascii de",vocal," es: 79"
		"u":
			Escribir "El valor ascii de",vocal," es: 117"
		"U":
			Escribir "El valor ascii de",vocal," es: 85"
	Fin Segun
	
FinFuncion
//----------------------------------------------------------------------------------------------------
//4) Leer dos nombres y verificar si estos son iguales, si el primer nombre es menor
//		que el segundo dado su contenido. 
//Entrada:	nombre1=""((Leer));nombre2="" ((Leer))
//Proceso: Si nombre1 = nombre2 Entonces
//Escribir "Los nombres son iguales."
//Sino 
//	Si nombre1 < nombre2 Entonces
//		Escribir "El primer nombre es menor alfabéticamente."
//	Sino
//		Escribir "El segundo nombre es menor alfabéticamente."
//	FinSi
//FinSi
//Salida:----------------------------------------
funcion Ejercicio4
	Definir nombre1, nombre2 Como Caracter
	nombre1="";nombre2=""
    Escribir "Ingrese el primer nombre:"
    Leer nombre1
	
    Escribir "Ingrese el segundo nombre:"
    Leer nombre2
	
    Si nombre1 = nombre2 Entonces
        Escribir "Los nombres son iguales."
    Sino 
		Si nombre1 < nombre2 Entonces
			Escribir "El primer nombre es menor alfabéticamente."
		Sino
			Escribir "El segundo nombre es menor alfabéticamente."
		FinSi
	FinSi
FinFuncion
//-------------------------------------------------------------------------
//5) Ingresar dos numeros y determinar si son iguales o si el primer numero es menor
//que el segundo dado su valor 
//Entrada:n1=0(leer);n2=0(leer)
//Proceso: 
//Si n1 == n2 Entonces
//	Escribir "Los numeros son iguales "
//SiNo
//	Si n1 < n2 Entonces
//		Escribir "El numero ",n1," es menor a ",n2
//	SiNo
//		Escribir "El numerno ",n1," es mayor a ",n2
//	FinSi
//FinSi
//Salida:--------------------------
Funcion Ejercicio5
	
	Definir n1,n2 Como Entero
	n1=0;n2=0
	Escribir "Escriba dos numeros"
	Leer n1,n2
	Si n1 == n2 Entonces
		Escribir "Los numeros son iguales "
	SiNo
		Si n1 < n2 Entonces
			Escribir "El numero ",n1," es menor a ",n2
		SiNo
			Escribir "El numerno ",n1," es mayor a ",n2
		FinSi
	FinSi
	
FinFuncion

//----------------------------------------------------------------------------------------------------
//6) Ingresar 3 números, determinar cuál es el mayor o si son iguales
//Entrada:n1=0(leer);n2=0(leer);n3=0(leer)
//Proceso:Si n1 == n2 y n1 == n3 y n2 == n3 Entonces
//Escribir "Los numeros son iguales "
//SiNo
//	Si n1 > n2 y n1 > n3 Entonces
//		Escribir "El numero mayor es: " n1
//	SiNo
//		Si n2 > n3 Entonces
//			Escribir "El numerno mayor es: " n2
//		SiNo
//			Escribir "l numerno mayor es: " n3
//		FinSi
//	FinSi
//FinSi
//Salida:-------------------
Funcion Ejercicio6
	
	Definir n1,n2,n3 Como Entero
	n1=0;n2=0;n3=0
	Escribir "Escriba tres numeros"
	Leer n1,n2,n3
	Si n1 == n2 y n1 == n3 y n2 == n3 Entonces
		Escribir "Los numeros son iguales "
	SiNo
		Si n1 > n2 y n1 > n3 Entonces
			Escribir "El numero mayor es: " n1
		SiNo
			Si n2 > n3 Entonces
				Escribir "El numerno mayor es: " n2
			SiNo
				Escribir "l numerno mayor es: " n3
			FinSi
		FinSi
	FinSi

FinFuncion
//----------------------------------------------------------------------------------------------------
//7) Ingresar un numero y determinar si es neutro, positivo o negativo
//Entrada:num=0(leer)
//Proceso:	Si num>0 Entonces
//Escribir "El numero es positivo"
//SiNo
//	Si num=0 Entonces
//		Escribir "El numero es neutro"
//	SiNo
//		Si num<0 Entonces
//			Escribir "El numero es negativo"
//		FinSi
//	FinSi
//FinSi
//Salida:----------------------

Funcion Ejercicio7
	
	Definir num Como Entero
	num=0.
	Escribir "Ingresa un numero"
	Leer num
	Si num>0 Entonces
		Escribir "El numero es positivo"
	SiNo
		Si num=0 Entonces
			Escribir "El numero es neutro"
		SiNo
			Si num<0 Entonces
				Escribir "El numero es negativo"
			FinSi
		FinSi
	FinSi
	
FinFuncion
//----------------------------------------------------------------------------------------------------
//8) Determinar cuanto se debe pagar por x cantidad de lápices,
//considerando que si son más de 1000 el costo es de 1 , caso contrario
//	el precio será 1,50
//Entrada: cantidad-lapiz=0(leer)
//Proceso:Si cantidad_lapiz < 1000 Entonces
//total <- cantidad_lapiz * 1.50
//Escribir "Debe pagar: ",total
//SiNo
//	total <- cantidad_lapiz * 1.0
//	Escribir "Debe pagar: ",total
//FinSi
//Salida:---------------------
Funcion Ejercicio8
	
	Definir cantidad_lapiz Como Real
	cantidad_lapiz=0.0
	Escribir "Precio = 1,50$ "
	Escribir "Mas de 1000u = 1,00$"
	Escribir "Ingrese la cantidad de lapices que desea comprar"
	Leer cantidad_lapiz
	
	Si cantidad_lapiz < 1000 Entonces
		total <- cantidad_lapiz * 1.50
		Escribir "Debe pagar: ",total
	SiNo
		total <- cantidad_lapiz * 1.0
		Escribir "Debe pagar: ",total
	FinSi
	
FinFuncion
//----------------------------------------------------------------------------------------------------
//9) Almacén "Somos Mas" tiene una promoción: a todos los trajes que
//	tienen un precio superior a 2500, se les aplicará un descuento del 15%,
//	a todo los demás se les aplicará sólo el 8%.
//Entrada: 	traje=0.0(leer);descuento=0.0;total=0.0
//Proceso:Si traje > 2500 Entonces
//total <- traje - (traje * 0.15) 
//Escribir "El valor a pagar es: ",total," Con el descuento del 15%"
//SiNo
//	total <- traje - (traje * 0.08) 
//	Escribir "El valor a pagar es: ",total," Con el descuento del 8%"
//FinSi
//Salida:------------------------------

Funcion Ejercicio9
	Definir traje,descuento,total Como Real
	traje=0.0;descuento=0.0;total=0.0
	Escribir "Ingrese el valor del traje"
	Leer traje
	
	Si traje > 2500 Entonces
		total <- traje - (traje * 0.15) 
		Escribir "El valor a pagar es: ",total," Con el descuento del 15%"
	SiNo
		total <- traje - (traje * 0.08) 
		Escribir "El valor a pagar es: ",total," Con el descuento del 8%"
	FinSi
	
FinFuncion
//----------------------------------------------------------------------------------------------------
//10) "Somos Mas" es una empresa dedicada a ofrecer banquetes; sus tarifas son
//las siguientes:El costo de platillo por persona es de $95.00, pero si el número de
//		personas es mayor a 200 pero menor o igual a 300, el costo es de $85.00.
//		Para más de 300 personas el costo por platillo es de $75.00. Se requiere un
//			algoritmo que ayude a determinar el presupuesto que se debe presentar a los
//				clientes que deseen realizar un evento.
//Entrada:personas=0(leer); total=0.0;platillo=0.0
//Proceso:Si personas > 200 y personas <= 300 Entonces
//platillo = 85.00
//SiNo
//	Si personas > 300 Entonces
//		platillo = 75.00
//	FinSi
//FinSi
//total = platillo * personas 
//Salida:total
Funcion Ejercicio10
	Definir personas Como Entero
	Definir total,platillo Como Real
	personas=0; total=0.0;platillo=0.0
	Escribir "Ingrese el numero de platillos:"
	Leer personas
	platillo = 95.00
	Si personas > 200 y personas <= 300 Entonces
		platillo = 85.00
	SiNo
		Si personas > 300 Entonces
			platillo = 75.00
		FinSi
	FinSi
	total = platillo * personas 
	Escribir "La cotizacion para la cantidad de platillos es: ",total,".00$"
	
FinFuncion
//----------------------------------------------------------------------------------------------------
//11)La asociación de vinicultores tiene como política fijar un precio inicial al kilo
//de uva, la cual se clasifica en tipos A y B, y además en tamaños 1 y 2.
//Cuando se realiza la venta del producto, ésta es de un solo tipo y tamaño, se
//requiere determinar cuánto recibirá un productor por la uva que entrega en un
//embarque, considerando lo siguiente:Si es de tipo A, se le cargan 20¢ al precio
//	inicial cuando es de tamaño 1; y 30¢ si es de tamaño 2. Si es de tipo B, se rebajan
//	30¢ cuando es de tamaño 1, y 50¢ cuando es de tamaño 2.
//	Realice un algoritmo para determinar la ganancia obtenida.
//Entrada:	tipo=""(leer);tamaño=0(leer);precio=0.0(leer);ganacia=0.0;descuento=0.0;aumento=0.0
//Proceso: Si tipo = "A" Entonces
//Si tamaño = 1 Entonces
//	aumento <- 20.0
//Sino
//	aumento <- 30.0
//FinSi
//Sino 
//	Si tipo = "B" Entonces
//		Si tamaño = 1 Entonces
//			aumento <- -30.0
//		Sino
//			aumento <- -50.0
//		FinSi
//	FinSi
//FinSi	
//descuento = (aumento * (-1))
//ganancia = precio + descuento
//Salida: ganancia

Funcion Ejercicio11
	Definir tipo Como Caracter
	Definir tamaño Como Entero
    Definir  ganancia, descuento, aumento Como Real
	tipo="";tamaño=0;precio=0.0;ganacia=0.0;descuento=0.0; aumento=0.0
	escribir "Ingrese el precio inicial"
	Leer precio
    Escribir "Ingrese el tipo de uva (A o B):"
    Leer tipo
    Escribir "Ingrese el tamaño de uva (1 o 2):"
    Leer tamaño
	
	
    Si tipo = "A" Entonces
		Si tamaño = 1 Entonces
            aumento <- 20.0
        Sino
            aumento <- 30.0
        FinSi
    Sino 
		Si tipo = "B" Entonces
			Si tamaño = 1 Entonces
				aumento <- -30.0
			Sino
				aumento <- -50.0
			FinSi
		FinSi
	FinSi	
		descuento = (aumento * (-1))
		ganancia = precio + descuento
		
		Escribir "La ganancia obtenida por el productor es de $", ganancia
FinFuncion
//--------------------------------------------------------------------------------------------------------
//12) El director de carrera de software está organizando un viaje de estudios,
//y requiere determinar cuánto debe cobrar a cada alumno y cuánto debe pagar
//a la compañía de viajes por el servicio. La forma de cobrar es la siguiente:
//	si son 100 alumnos o más, el costo por cada alumno es de $65.00;
//		de 50 a 99 alumnos, el costo es de $70.00, de 30 a 49, de $95.00, y si son menos
//			de 30, el costo de la renta del autobús es de $4000.00, sin importar el número
//			de alumnos.Realice un algoritmo que permita determinar el pago a la compañía
//				de autobuses y lo que debe pagar cada alumno por el viaje.
//Entrada: cantidadAlumnos=0(leer); costoAlumno=0.0;costoTotal=0.0
//Proceso: Si cantidadAlumnos >= 100 Entonces
//costoAlumno <- 65.00
//costoTotal <- cantidadAlumnos * costoAlumno
//
//Sino 
//	Si cantidadAlumnos >= 50 Y cantidadAlumnos <= 99 Entonces
//		costoAlumno <- 70.00
//		costoTotal <- cantidadAlumnos * costoAlumno
//		
//	Sino 
//		Si cantidadAlumnos >= 30 Y cantidadAlumnos <= 49 Entonces
//			costoAlumno <- 95.00
//			costoTotal <- cantidadAlumnos * costoAlumno
//			
//		Sino
//			costoTotal= 4000.00  
//		FinSi
//	FinSi
//FinSi
//Salida: costoAlumno; costoTotal
funcion Ejercicio12
	Definir cantidadAlumnos Como Entero
    Definir costoAlumno, costoTotal Como Real
	cantidadAlumnos=0; costoAlumno=0.0;costoTotal=0.0
    Escribir "Ingrese la cantidad de alumnos en el viaje:"
    Leer cantidadAlumnos
	
    Si cantidadAlumnos >= 100 Entonces
        costoAlumno <- 65.00
		costoTotal <- cantidadAlumnos * costoAlumno

    Sino 
		Si cantidadAlumnos >= 50 Y cantidadAlumnos <= 99 Entonces
			costoAlumno <- 70.00
			costoTotal <- cantidadAlumnos * costoAlumno

		Sino 
			Si cantidadAlumnos >= 30 Y cantidadAlumnos <= 49 Entonces
				costoAlumno <- 95.00
				costoTotal <- cantidadAlumnos * costoAlumno

			Sino
				costoTotal= 4000.00  
			FinSi
		FinSi
	FinSi
			
			
			Escribir "El costo por alumno es de $", costoAlumno
			Escribir "El costo total para la compañía de autobuses es de $", costoTotal
FinFuncion
//----------------------------------------------------------------------------------------------------
//13) Una compañía de viajes cuenta con tres tipos de autobuses (A, B y C),
//cada uno tiene un precio por kilómetro recorrido por persona, los costos respectivos son $2.0,
//$2.5 y $3.0. Se requiere determinar el costo total y por persona del viaje considerando que
//cuando éste se presupuesta debe haber un mínimo de 20 personas, de lo contrario el cobro se
//realiza con base en este número límite.
//Entrada:tipo=0(leer);personas=0(leer);total=0.0
//Proceso:Si personas > 20 Entonces
//Segun tipo Hacer
//	1:
//		unitario=2.00
//		total <- personas * unitario
//	2:
//		unitario=2.50
//		total <- personas * unitario
//	3:
//		unitario=3.00
//		total <- personas * unitario
//FinSegun
//Sino 
//	Segun tipo Hacer
//		1:
//			unitario=2.00
//			total <- unitario * 20
//		2:
//			unitario=2.50
//			total <- unitario * 20
//		3:
//			unitario=3.00
//			total <- unitario * 20
//	FinSegun
//FinSi
//Salida: tipo;unitario;total
Funcion Ejercicio13
	Definir tipo,personas como Entero
	Definir total Como Real
	tipo=0;personas=0;total=0.0
	Escribir "Seleccione el tipo de autobus"
	Leer tipo
	Escribir "Escriba el numero de personas que viajan"
	Leer personas
	
	Si personas > 20 Entonces
		Segun tipo Hacer
			1:
				unitario=2.00
				total <- personas * unitario
			2:
				unitario=2.50
				total <- personas * unitario
			3:
				unitario=3.00
				total <- personas * unitario
		FinSegun
	Sino 
		Segun tipo Hacer
			1:
				unitario=2.00
				total <- unitario * 20
			2:
				unitario=2.50
				total <- unitario * 20
			3:
				unitario=3.00
				total <- unitario * 20
		FinSegun
	FinSi
	Escribir "Tipo de autobus: ",tipo
	Escribir "Costo unitario: ",unitario,"$"
	Escribir "Total a pagar: ",total,".00$"
	
FinFuncion
//----------------------------------------------------------------------------------------------------
//14) Determinar cuanto se debe pagar por cierta cantidad de colas,
//considerando que si son más de 23 colas, el costo por unidad
//	es de $0,50 caso contrario el precio será 20% mas.
//Al costo resultante calcular el 12% del iva. Se pide presentar:
//	cantidad comprada, el costo ´por unidad, el total sin iva
//	el iva y el total a pagar.
//Entrada:cantidad=0.0(leer);iva=0.0;valor_unidad=0.60;precio=0.0
//Proceso:Si cantidad > 23 Entonces
//valor_unidad <- 50
//FinSi
//
//precio = valor_unidad * cantidad
//iva = 0.2 * precio
//iva = iva + precio
//Salida:
//
//Escribir "Unidades: ",cantidad
//Escribir "Valor unitario: ",valor_unidad
//Escribir "Presio sin IVA: ",precio
//Escribir "Total a pagar: ",iva
Funcion Ejercicio14
	
	Definir cantidad,iva,valor_unidad,precio Como Real
	cantidad=0.0;iva=0.0;valor_unidad=0.60;precio=0.0
	Escribir "Ingrese el numero de colas"
	Leer cantidad
	
	Si cantidad > 23 Entonces
		valor_unidad <- 50
	FinSi

	precio = valor_unidad * cantidad
	iva = 0.2 * precio
	iva = iva + precio
	
	Escribir "Unidades: ",cantidad
	Escribir "Valor unitario: ",valor_unidad
	Escribir "Presio sin IVA: ",precio
	Escribir "Total a pagar: ",iva
FinFuncion
//----------------------------------------------------------------------------------------------------
//15) En un Supermercado se tiene la siguiente promocion.
//Si se compra mas de 19 productos a estos se le aplica
//	un descuento del 10 por ciento al precio del producto y si se compra
//		menos de 20 productos se le aplica un descuento del 20 por ciento
//		al precio del producto. Al costo obtenido se le aplica descuento
//	adicional del 5 por ciento. Se pide presentar :
//		cantidad comprada, el precio orginal, el descuento inicial
//		el total, el descuento adicional y el valor a pagar
//Entrada:  cantidadTotalProductos =0(leer)
//Dimension cantidadProductos[100]
//Dimension precioOriginal[100]
//Dimension descuentoInicial[100]
//Dimension total[100]
//Dimension descuentoAdicional[100]
//Dimension valorPagar[100] 
//Proceso:  Mientras cantidadProductos[cantidadTotalProductos] <> 0 Hacer
//Escribir "Ingrese el precio original del producto ", cantidadTotalProductos + 1, ":"
//Leer precioOriginal[cantidadTotalProductos]
//
//Si cantidadProductos[cantidadTotalProductos] > 19 Entonces
//	descuentoInicial[cantidadTotalProductos] <- precioOriginal[cantidadTotalProductos] * 0.10
//Sino
//	descuentoInicial[cantidadTotalProductos] <- precioOriginal[cantidadTotalProductos] * 0.20
//FinSi
//
//total[cantidadTotalProductos] <- precioOriginal[cantidadTotalProductos] - descuentoInicial[cantidadTotalProductos]
//descuentoAdicional[cantidadTotalProductos] <- total[cantidadTotalProductos] * 0.05
//valorPagar[cantidadTotalProductos] <- total[cantidadTotalProductos] - descuentoAdicional[cantidadTotalProductos]
//
//cantidadTotalProductos <- cantidadTotalProductos + 1
//Escribir "Ingrese la cantidad de productos comprados (0 para terminar):"
//Leer cantidadProductos[cantidadTotalProductos]
//FinMientras
//
//Escribir "Resumen de compras:"
//
//Para i <- 0 Hasta cantidadTotalProductos - 1 Hacer
//	Escribir "Producto ", i + 1
//	Escribir "Cantidad comprada: ", cantidadProductos[i]
//	Escribir "Precio original: $", precioOriginal[i]
//	Escribir "Descuento inicial: $", descuentoInicial[i]
//	Escribir "Total: $", total[i]
//	Escribir "Descuento adicional: $", descuentoAdicional[i]
//	Escribir "Valor a pagar: $", valorPagar[i]
//FinPara
//Salida:---------------
Funcion Ejercicio15
    Definir cantidadTotalProductos Como Entero
	Dimension cantidadProductos[100]
	Dimension precioOriginal[100]
	Dimension descuentoInicial[100]
	Dimension total[100]
	Dimension descuentoAdicional[100]
	Dimension valorPagar[100] 

    Escribir "Ingrese la cantidad de productos comprados :"
    Leer cantidadProductos[cantidadTotalProductos]
	
    Mientras cantidadProductos[cantidadTotalProductos] <> 0 Hacer
        Escribir "Ingrese el precio original del producto ", cantidadTotalProductos + 1, ":"
        Leer precioOriginal[cantidadTotalProductos]
		
        Si cantidadProductos[cantidadTotalProductos] > 19 Entonces
            descuentoInicial[cantidadTotalProductos] <- precioOriginal[cantidadTotalProductos] * 0.10
        Sino
            descuentoInicial[cantidadTotalProductos] <- precioOriginal[cantidadTotalProductos] * 0.20
        FinSi
		
        total[cantidadTotalProductos] <- precioOriginal[cantidadTotalProductos] - descuentoInicial[cantidadTotalProductos]
        descuentoAdicional[cantidadTotalProductos] <- total[cantidadTotalProductos] * 0.05
        valorPagar[cantidadTotalProductos] <- total[cantidadTotalProductos] - descuentoAdicional[cantidadTotalProductos]
		
        cantidadTotalProductos <- cantidadTotalProductos + 1
        Escribir "Ingrese la cantidad de productos comprados (0 para terminar):"
        Leer cantidadProductos[cantidadTotalProductos]
    FinMientras
	
    Escribir "Resumen de compras:"
	
    Para i <- 0 Hasta cantidadTotalProductos - 1 Hacer
        Escribir "Producto ", i + 1
        Escribir "Cantidad comprada: ", cantidadProductos[i]
        Escribir "Precio original: $", precioOriginal[i]
        Escribir "Descuento inicial: $", descuentoInicial[i]
        Escribir "Total: $", total[i]
        Escribir "Descuento adicional: $", descuentoAdicional[i]
        Escribir "Valor a pagar: $", valorPagar[i]
    FinPara
FinFuncion
//----------------------------------------------------------------------------------------------------
//16) El consultorio del Dr. Paez tiene como política cobrar la consulta con
//base en el número de cita, de la siguiente forma:
//	Las tres primeras citas a $200.00 c/u.
//	Las siguientes dos citas a $150.00 c/u.
//	Las tres siguientes citas a $100.00 c/u.
//	Las restantes a $50.00 c/u, mientras dure el tratamiento.
//	Se requiere un algoritmo para determinar:
//				Cuánto pagará el paciente por la cita.
//				El monto de lo que ha pagado el paciente por el tratamiento.
//				Para la solución de este problema se requiere saber qué número de cita se efectuará, con el
//cual se podrá determinar el costo que tendrá la consulta y cuánto se ha gastado en el tratamiento
//Entrada:	cita=0(leer); precio=0.0;total=0.0 ; valor_cita=0.0
//Proceso:
//Si cita <= 3 Entonces
//	precio <- 200.00
//	Si cita > 3 y cita <= 5 Entonces
//		precio <- 150.00
//		total <-(cita - 3) * 150.00
//		valor_cita <- 600.00 + total
//		Si cita > 5 y cita <= 8 Entonces
//			precio <- 100.00
//			total <-(cita - 5) * 100.00
//			valor_cita <- 1100.00 + total
//			Si cita > 8 Entonces
//				precio <- 50.00
//				total <-(cita - 8) * 50.00
//				valor_cita <- 1400.00 + total
//			FinSi
//		FinSi
//	FinSi
//FinSi
//Salida: Escribir "Numero de cita: ",cita
//Escribir "Costo de la consulta: ",precio
//Escribir "Costo del tratamiento: ",valor_cita
Funcion Ejercicio16 
	Definir cita como entero
	Definir precio,total,valor_cita Como Real
	cita=0; precio=0.0;total=0.0
	Escribir "Ingrese el numero de cita "
	Leer cita
	
	Si cita <= 3 Entonces
		precio <- 200.00
		Si cita > 3 y cita <= 5 Entonces
			precio <- 150.00
			total <-(cita - 3) * 150.00
			valor_cita <- 600.00 + total
			Si cita > 5 y cita <= 8 Entonces
				precio <- 100.00
				total <-(cita - 5) * 100.00
				valor_cita <- 1100.00 + total
				Si cita > 8 Entonces
					precio <- 50.00
					total <-(cita - 8) * 50.00
					valor_cita <- 1400.00 + total
				FinSi
			FinSi
		FinSi
	FinSi
	
	Escribir "Numero de cita: ",cita
	Escribir "Costo de la consulta: ",precio
	Escribir "Costo del tratamiento: ",valor_cita
	
FinFuncion
//----------------------------------------------------------------------------------------------------
//17) Fábricas "El Baraton" produce articulos con claves (1, 2, 3, 4, 5 y 6). Se requiere
//un algoritmo para calcular los precios de venta, para esto hay que considerar lo
//		siguiente:
//Costo de producción = materia prima + mano de obra + gastos de fabricación.
//Precio de venta = costo de producción + 45 % de costo de producción.
//El costo de la mano de obra se obtiene de la siguiente forma: para los productos con clave 3 o
//4 se carga 75 % del costo de la materia prima; para los que tienen clave 1 y 5 se carga 80 %, y
//para los que tienen clave 2 o 6, 85 %.
//Para calcular el gasto de fabricación se considera que si el articulo que se va a
//producir tiene claves 2 o 5, este gasto representa 30 % sobre el costo de la
//materia prima; si las claves son 3 o 6, representa 35 %; si las claves son 1 o 4,
//representa 28 %. La materia prima tiene el mismo costo para cualquier clave.
//Entrada:	clave=0(leer); costo=0.0;materia_prima=0.0(leer);mano_de_obra=0.0;gastos=0.0;precio=0.0
//Proceso:
//Segun clave Hacer
//	1:
//		gastos <- ( 28 * materia_prima) / 100
//		mano_de_obra <- ( 80 * materia_prima) / 100 
//		costo <- materia_prima + mano_de_obra + gastos
//	2:
//		gastos <- ( 30 * materia_prima) / 100
//		mano_de_obra <- ( 85 * materia_prima) / 100 
//		costo <- materia_prima + mano_de_obra + gastos
//	3:
//		gastos <- ( 35 * materia_prima) / 100
//		mano_de_obra <- ( 75 * materia_prima) / 100 
//		costo <- materia_prima + mano_de_obra + gastos
//	4:
//		gastos <- ( 28 * materia_prima) / 100
//		mano_de_obra <- ( 75 * materia_prima) / 100 
//		costo <- materia_prima + mano_de_obra + gastos
//	5:
//		gastos <- ( 30 * materia_prima) / 100
//		mano_de_obra <- ( 80 * materia_prima) / 100 
//		costo <- materia_prima + mano_de_obra + gastos
//	6:
//		gastos <- ( 35 * materia_prima) / 100
//		mano_de_obra <- ( 85 * materia_prima) / 100 
//		costo <- materia_prima + mano_de_obra + gastos
//Fin Segun
//
//precio <-  costo + (45 * costo) / 100
//Salida: clave; precio
Funcion Ejercicio17
	Definir clave Como Entero
	Definir costo,materia_prima,mano_de_obra,gastos,precio Como Real
	clave=0; costo=0.0;materia_prima=0.0;mano_de_obra=0.0;gastos=0.0;precio=0.0
	Escribir "Ingrese la clave del articulo"
	Leer clave
	Escribir "Ingrese el valor de la materia prima"
	Leer materia_prima
	
	Segun clave Hacer
		1:
			gastos <- ( 28 * materia_prima) / 100
			mano_de_obra <- ( 80 * materia_prima) / 100 
			costo <- materia_prima + mano_de_obra + gastos
		2:
			gastos <- ( 30 * materia_prima) / 100
			mano_de_obra <- ( 85 * materia_prima) / 100 
			costo <- materia_prima + mano_de_obra + gastos
		3:
			gastos <- ( 35 * materia_prima) / 100
			mano_de_obra <- ( 75 * materia_prima) / 100 
			costo <- materia_prima + mano_de_obra + gastos
		4:
			gastos <- ( 28 * materia_prima) / 100
			mano_de_obra <- ( 75 * materia_prima) / 100 
			costo <- materia_prima + mano_de_obra + gastos
		5:
			gastos <- ( 30 * materia_prima) / 100
			mano_de_obra <- ( 80 * materia_prima) / 100 
			costo <- materia_prima + mano_de_obra + gastos
		6:
			gastos <- ( 35 * materia_prima) / 100
			mano_de_obra <- ( 85 * materia_prima) / 100 
			costo <- materia_prima + mano_de_obra + gastos
	Fin Segun
	
	precio <-  costo + (45 * costo) / 100
	
	Escribir "Clave de producto: ",clave
	Escribir "Precio de venta: ",precio
FinFuncion
//----------------------------------------------------------------------------------------------------
//18) El banco XYZ ha decidido aumentar el límite de crédito de las tarjetas de crédito
//de sus clientes, para esto considera que:
//		Si su cliente tiene tarjeta tipo 1, el aumento será del 25%.
//			Si tiene tipo 2 el aumento será del 35%
//				Si tiene tipo 3, el aumento será del 40%
//					Para cualquier otro tipo será del 50%
//						Realizar un diagrama de flujo que ayude al banco a determinar el nuevo límite
//						de crédito que tendrá una persona en su tarjeta.
//Entrada:
//Proceso:Segun tipo Hacer
//1:
//	aumento <- ( saldo * 25)/100
//2:
//	aumento <- ( saldo * 35)/100
//3:
//	aumento <- ( saldo * 40)/100
//De Otro Modo:
//	aumento <- ( saldo * 50)/100
//Fin Segun
//nuevo_salario <- aumento + saldo
//Salida: nuevo_salario

Funcion Ejercicio18
	Definir tipo Como Entero
	Definir saldo,nuevo_salario,aumento Como Real
	tipo=0;saldo=0.0;nuevo_salario=0.0;aumento=0.0
	Escribir "Ingrese su saldo actual"
	Leer saldo
	Escribir "Ingrese su tipo de tarjeta"
	Leer tipo
	Segun tipo Hacer
		1:
			aumento <- ( saldo * 25)/100
		2:
			aumento <- ( saldo * 35)/100
		3:
			aumento <- ( saldo * 40)/100
		De Otro Modo:
			aumento <- ( saldo * 50)/100
	Fin Segun
	nuevo_salario <- aumento + saldo
	Escribir "Nuevo saldo: ",nuevo_salario 
FinFuncion
//----------------------------------------------------------------------------------------------------
//19) Una compañía de paquetería internacional tiene servicio en algunos países de
//América del Norte, América Central, América del Sur, Europa y Asia. El costo por
//el servicio de paquetería se basa en el peso del paquete y la zona a la que va
//dirigido. Ver tabla
//Parte de sus políticas implica que los paquetes con un peso superior a 5kg
//no son transportados , esto es por cuestión de logística y de seguridad.
//Entrada:	peso=0.0(leer);zona=0(leer)
//Proceso:Si peso <=5 Entonces
//Escribir "Ingrese la zona a donde desea enviar el paquete"
//Escribir "1: America del norte "
//Escribir "2: America Central"
//Escribir "3: America del Sur"
//Escribir "4: Europa "
//Escribir "5: Asia"
//Leer zona
//Segun zona Hacer
//	1:
//		v <- 11.00
//	2:
//		v <- 10.00
//	3:
//		v <- 12.00
//	4:
//		v <- 24.00
//	5:
//		v <- 27.00
//Fin Segun
//Escribir "Valor del envio: ",v,"$"
//SiNo
//	Escribir "Lo sentimos maxino 5 kg"
//FinSi
//Salida:----------------------------
Funcion Ejercicio19
	definir zona como Entero
	Definir peso Como Real
	peso=0.0;zona=0.0
	Escribir "Ingrese el peso en kg del paquete"
	Leer peso	
	Si peso <=5 Entonces
		Escribir "Ingrese la zona a donde desea enviar el paquete"
		Escribir "1: America del norte "
		Escribir "2: America Central"
		Escribir "3: America del Sur"
		Escribir "4: Europa "
		Escribir "5: Asia"
		Leer zona
		Segun zona Hacer
			1:
				v <- 11.00
			2:
				v <- 10.00
			3:
				v <- 12.00
			4:
				v <- 24.00
			5:
				v <- 27.00
		Fin Segun
		Escribir "Valor del envio: ",v,"$"
	SiNo
		Escribir "Lo sentimos maxino 5 kg"
	FinSi
FinFuncion
//----------------------------------------------------------------------------------------------------
//20) Se desea realizar una estadistica de los pesos de los alumnos
//de la UNEMI de acuerdo a la siguiente tabla
//alumnos de menos 40 kg
//alumnos entre 40 y 50 kg
//alumnos mas de 50 y menos de 60 kg
//alumnos mas de 60 kg.
//La entrada de los pesos se terminará cuando se ingrese el valor
//de peso cero. Al final deberá presentar cuantos alumnos hay por
//rengo de pesos y el promedio de cada rango.
//Entrada:	peso=0.0,contadorMenos40 =0;contador40a50=0;contador50a60= 0;contadorMas60 =0;sumaMenos40 =0;suma40a50 =0;suma50a60 =0;sumaMas60= 0
//Proceso:Mientras peso <> 0 Hacer
//Si peso < 40 Entonces
//	contadorMenos40 <- contadorMenos40 + 1
//	sumaMenos40 <- sumaMenos40 + peso
//Sino 
//	Si peso >= 40 Y peso < 50 Entonces
//		contador40a50 <- contador40a50 + 1
//		suma40a50 <- suma40a50 + peso
//	Sino 
//		Si peso >= 50 Y peso < 60 Entonces
//			contador50a60 <- contador50a60 + 1
//			suma50a60 <- suma50a60 + peso
//		Sino
//			contadorMas60 <- contadorMas60 + 1
//			sumaMas60 <- sumaMas60 + peso
//		FinSi
//	FinSi
//FinSi
//Leer peso
//FinMientras
//
//Si contadorMenos40 > 0 Entonces
//	promedioMenos40 <- sumaMenos40 / contadorMenos40
//	Escribir "Alumnos con menos de 40 kg:", contadorMenos40, " Promedio de pesos:", promedioMenos40
//Sino
//	Escribir "No hay alumnos con menos de 40 kg."
//FinSi
//
//Si contador40a50 > 0 Entonces
//	promedio40a50 <- suma40a50 / contador40a50
//	Escribir "Alumnos entre 40 y 50 kg:", contador40a50, " Promedio de pesos:", promedio40a50
//Sino
//	Escribir "No hay alumnos entre 40 y 50 kg."
//FinSi
//
//Si contador50a60 > 0 Entonces
//	promedio50a60 <- suma50a60 / contador50a60
//	Escribir "Alumnos entre 50 y 60 kg:", contador50a60, " Promedio de pesos:", promedio50a60
//Sino
//	Escribir "No hay alumnos entre 50 y 60 kg."
//FinSi
//
//Si contadorMas60 > 0 Entonces
//	promedioMas60 <- sumaMas60 / contadorMas60
//	Escribir "Alumnos con más de 60 kg:", contadorMas60, " Promedio de pesos:", promedioMas60
//Sino
//	Escribir "No hay alumnos con más de 60 kg."
//FinSi
//Salida:------------------------------------------------
funcion ejercicio20
	Definir peso Como Real
	Definir contadorMenos40, contador40a50, contador50a60, contadorMas60 Como Entero
	Definir sumaMenos40, suma40a50, suma50a60, sumaMas60 Como Real
	peso=0.0
	contadorMenos40 =0;contador40a50=0;contador50a60= 0;contadorMas60 =0;
	sumaMenos40 =0;suma40a50 =0;suma50a60 =0;sumaMas60= 0
	
	Escribir "Ingrese el peso de los alumnos (0 para terminar):"
	Leer peso
	
	Mientras peso <> 0 Hacer
		Si peso < 40 Entonces
			contadorMenos40 <- contadorMenos40 + 1
			sumaMenos40 <- sumaMenos40 + peso
		Sino 
			Si peso >= 40 Y peso < 50 Entonces
				contador40a50 <- contador40a50 + 1
				suma40a50 <- suma40a50 + peso
			Sino 
				Si peso >= 50 Y peso < 60 Entonces
					contador50a60 <- contador50a60 + 1
					suma50a60 <- suma50a60 + peso
				Sino
					contadorMas60 <- contadorMas60 + 1
					sumaMas60 <- sumaMas60 + peso
				FinSi
			FinSi
		FinSi
				Leer peso
	FinMientras
			
			Si contadorMenos40 > 0 Entonces
				promedioMenos40 <- sumaMenos40 / contadorMenos40
				Escribir "Alumnos con menos de 40 kg:", contadorMenos40, " Promedio de pesos:", promedioMenos40
			Sino
				Escribir "No hay alumnos con menos de 40 kg."
			FinSi
			
			Si contador40a50 > 0 Entonces
				promedio40a50 <- suma40a50 / contador40a50
				Escribir "Alumnos entre 40 y 50 kg:", contador40a50, " Promedio de pesos:", promedio40a50
			Sino
				Escribir "No hay alumnos entre 40 y 50 kg."
			FinSi
			
			Si contador50a60 > 0 Entonces
				promedio50a60 <- suma50a60 / contador50a60
				Escribir "Alumnos entre 50 y 60 kg:", contador50a60, " Promedio de pesos:", promedio50a60
			Sino
				Escribir "No hay alumnos entre 50 y 60 kg."
			FinSi
			
			Si contadorMas60 > 0 Entonces
				promedioMas60 <- sumaMas60 / contadorMas60
				Escribir "Alumnos con más de 60 kg:", contadorMas60, " Promedio de pesos:", promedioMas60
			Sino
				Escribir "No hay alumnos con más de 60 kg."
			FinSi
FinFuncion
//----------------------------------------------------------------------------------------------------
//21)Escribir un algoritmo que lea cuatro números y determine si el numero 1
//		es la mitad del numero 2; Y si el numero 3 es divisor del 4.
//Entrada: 	n1=0;n2=0;n3=0;n4=0 ->leer
//Proceso:Si n1/2 == n2 y n3 mod n4 == 0 Entonces
//Escribir "El numero: ",n1," es la mitad de ",n2," y el numero ",n3," es divisible de ",n4
//SiNo
//	Escribir "El numero: ",n1," no es la mitad de ",n2," o el numero ",n3," no es divisible de ",n4
//FinSi

//Salida:------------------
Funcion Ejercicio21
	
	Definir n1,n2,n3,n4 Como Entero
	n1=0;n2=0;n3=0;n4=0
	Escribir "Ingresa cuatro digitos"
	Leer n1,n2,n3,n4
	
	Si n1/2 == n2 y n3 mod n4 == 0 Entonces
		Escribir "El numero: ",n1," es la mitad de ",n2," y el numero ",n3," es divisible de ",n4
	SiNo
		Escribir "El numero: ",n1," no es la mitad de ",n2," o el numero ",n3," no es divisible de ",n4
	FinSi
	
FinFuncion
//----------------------------------------------------------------------------------------------------
//22) Escribir un algoritmo que lea tres números y determine si el numero 1 es el 
//DIA MENSAJE
//1 LUNES
//2 MARTES
//3 MIERCOLES
//4 JUEVES
//5 VIERNES
//6 SABADO
//7 DOMINGO
//CUALQUIER OTRO VALOR ERROR
//Entrada: 	n1=0;n2=0,n3=0,n3=0;n4=0    - > leer
//Proceso:Si n1 * 2 == n2 y (n1 * 80) / 100 == n3 Entonces
//Escribir "El numero: ",n1," es el doble de ",n2," y el numero ",n1," es 20 % menor a ",n3
//SiNo
//	Escribir "El numero: ",n1," no es el doble de ",n2," o el numero ",n1," no es 20 % menor a ",n3
//FinSi

//Salida:---------------------------
Funcion Ejercicio22
	
	Definir n1,n2,n3 Como Entero
	n1=0;n2=0,n3=0,n3=0;n4=0
	Escribir "Ingrese 3 numeros"
	Leer n1,n2,n3
	
	Si n1 * 2 == n2 y (n1 * 80) / 100 == n3 Entonces
		Escribir "El numero: ",n1," es el doble de ",n2," y el numero ",n1," es 20 % menor a ",n3
	SiNo
		Escribir "El numero: ",n1," no es el doble de ",n2," o el numero ",n1," no es 20 % menor a ",n3
	FinSi
	
FinFuncion
//----------------------------------------------------------------------------------------------------
//23) Realizar un programa que ingrese un número presentar un mensaje equivalente a los días de la semana.
//Entrada: numero=?(leer)
//Proceso:  Si numero >= 1 Y numero <= 7 Entonces
//Escribir  dia[numero]
//Sino
//Escribir "Número fuera de rango. "
//FinSi
//Salida: Escribir "El día equivalente al número ", numero, " es ", dia[numero] o 
//Escribir "Número fuera de rango. Debe ser del 1 al 7."
//Entrada: numero=0(leer)
//Proceso: Si numero >= 1 Y numero <= 7 Entonces
//Escribir "El día equivalente al número ", numero, " es ", dia[numero]
//Sino
//	Escribir "Número fuera de rango. Debe ser del 1 al 7."
//FinSi
//Salida:-----------------
funcion semana
	Dimension dia[7] 
    dia[1] = "Lunes"
    dia[2] = "Martes"
    dia[3] = "Miércoles"
    dia[4] = "Jueves"
    dia[5] = "Viernes"
    dia[6] = "Sábado"
    dia[7] = "Domingo"
	
    Escribir "Ingrese un número del 1 al 7:"
    Leer numero
	
    Si numero >= 1 Y numero <= 7 Entonces
        Escribir "El día equivalente al número ", numero, " es ", dia[numero]
    Sino
        Escribir "Número fuera de rango. Debe ser del 1 al 7."
    FinSi
FinFuncion
//----------------------------------------------------------------------------------------------------
//24) Realizar un programa que ingrese un número presentar un mensaje equivalente a los
//nombres de los meses del año
//entrada: numero=?(leer)
//proceso: Si numero >= 1 Y numero <= 12 Entonces
//Escribir  mes[numero]
//Sino
//Escribir "Número fuera de rango"
//FinSi
//salida:
//Escribir "El mes equivalente al número ", numero, " es ", mes[numero]
// o Escribir "Número fuera de rango. Debe ser del 1 al 12."
//Entrada: numero=0(leer)
//Proceso: Si numero >= 1 Y numero <= 12 Entonces
//Escribir "El mes equivalente al número ", numero, " es ", mes[numero]
//Sino
//	Escribir "Número fuera de rango. Debe ser del 1 al 12."
//FinSi
//Salida:--------------------------

funcion año
	Dimension mes[12] 
    mes[1] = "Enero"
    mes[2] = "Febrero"
    mes[3] = "Marzo"
    mes[4] = "Abril"
    mes[5] = "Mayo"
    mes[6] = "Junio"
    mes[7] = "Julio"
	mes[8] = "Agosto"
	mes[9] = "Septiembre"
    mes[10] = "Octubre"
    mes[11] = "Noviembre"
	mes[12] = "Diciembre"
	
    Escribir "Ingrese un número del 1 al 12:"
    Leer numero
	
    Si numero >= 1 Y numero <= 12 Entonces
        Escribir "El mes equivalente al número ", numero, " es ", mes[numero]
    Sino
        Escribir "Número fuera de rango. Debe ser del 1 al 12."
    FinSi
FinFuncion
//----------------------------------------------------------------------------------------------------
//25) Se requiere un algoritmo para obtener la estatura promedio de un grupo de personas, cuyo
//número de personas se desconoce, el ciclo debe efectuarse siempre y cuando se tenga una
//estatura registrada.
//Entrada: x=0(leer)
//Proceso:
//Para x=0 hasta x-1 Con Paso 1 Hacer
//	Escribir "Ingrese las estaturas:"
//	Leer arreglo[x]
//	
//FinPara
//
//suma <- 0
//
//Para x=0 hasta x-1 Con Paso 1 Hacer
//	suma = suma + arreglo[x]
//	
//FinPara
//promedio <- suma / x
//Salida: promedio
Funcion Ejercicio25
	
	Definir x,arreglo Como Entero
	Definir estatura,promedio,suma Como Real
	Escribir "Ingrese el numero de participantes"
	Leer x
	Dimension arreglo[x]
	
	Para x=0 hasta x-1 Con Paso 1 Hacer
		Escribir "Ingrese las estaturas:"
		Leer arreglo[x]
		
	FinPara
	
	suma <- 0
	
	Para x=0 hasta x-1 Con Paso 1 Hacer
		suma = suma + arreglo[x]
		
	FinPara
	promedio <- suma / x
	Escribir "El promedio de estatura es: ",promedio
FinFuncion
//----------------------------------------------------------------------------------------------------
//26) Realizar un algoritmo para generar e imprimir los números pares comprendidos entre 0 y 100
//Entrada:-------------
//Proceso:	Para  num = 0 Hasta 100 Con Paso 2 Hacer
//Escribir "-",num
//sum = sum + num 
//Fin Para
//Salida: sum
Funcion Ejercicio26
	
	Definir num,sum Como Entero
	num=0;sum=0
	Para  num = 0 Hasta 100 Con Paso 2 Hacer
		Escribir "-",num
		sum = sum + num 
	Fin Para
	Escribir "la suma de los numeros pares es: ",sum
	
FinFuncion
//----------------------------------------------------------------------------------------------------
//27) Realizar un programa que realice la suma sucesiva de 10 números que ingrese por teclado,
//presente el resultado de la suma acumulada.
//Entrada: x=0(leer)
//Proceso:
//Para x=0 hasta x-1 Con Paso 1 Hacer
//	Escribir "Ingrese un numero:"
//	Leer arreglo[x]
//	
//FinPara
//
//suma <- 0
//
//Para x=0 hasta x-1 Con Paso 1 Hacer
//	suma = suma + arreglo[x]
//	
//FinPara
//Salida: suma
Funcion  Ejercicio27
	
	Definir x,arreglo Como Entero
	Definir suma Como Real
	x <- 10
	Dimension arreglo[x]
	
	Para x=0 hasta x-1 Con Paso 1 Hacer
		Escribir "Ingrese un numero:"
		Leer arreglo[x]
		
	FinPara
	
	suma <- 0
	
	Para x=0 hasta x-1 Con Paso 1 Hacer
		suma = suma + arreglo[x]
		
	FinPara
	
	Escribir "La suma de los numeros es: ",suma
	
FinFuncion
//----------------------------------------------------------------------------------------------------
//28) Se requiere un algoritmo para obtener la edad promedio de un grupo de N alumnos
//Entrada:	n=0(leer);edad=0(leer);sum=0;promedio=0.0
//Proceso:
//Para n =0 Hasta n-1 Con Paso 1 Hacer
//	Escribir Sin Saltar "Ingrese la edad:"
//	Leer arreglo[n]
//FinPara
//
//sum = 0
//Para n =0 Hasta n-1 Con Paso 1 Hacer
//	sum = sum + arreglo[n]
//FinPara
//promedio = sum / n
//Salida: promedio
Funcion Ejercicio28
	
	Definir edad,n,arreglo,sum Como Entero
	Definir promedio Como Real
	edad=0;sum=0;promedio=0.0
	Escribir "Ingrese el numero de alumnos"
	Leer n
	Dimension arreglo[n]
	
	Para n =0 Hasta n-1 Con Paso 1 Hacer
		Escribir Sin Saltar "Ingrese la edad:"
		Leer arreglo[n]
	FinPara
	
	sum = 0
	Para n =0 Hasta n-1 Con Paso 1 Hacer
		sum = sum + arreglo[n]
	FinPara
	promedio = sum / n
	
	Escribir "El promedio de edad es: ",promedio
	
FinFuncion
//----------------------------------------------------------------------------------------------------
//29) Una empresa tiene el registro de las horas y el valor hora que trabaja diariamente un
//empleado durante los 20 días del mes. Requiere determinar el total de éstas, así como el sueldo
//que recibirá por las horas trabajadas. Realizar el algoritmo que resuelva este problema.
//Entrada:	sueldo=0.0;sum=0.0,valor_hora=0.0(leer);n=0.0(leer)
//Proceso:	Para n=0 Hasta n-1 Con Paso 1 Hacer
//Escribir "Horas trabajadas al dia"
//Leer arreglo[n]
//sum = sum + arreglo[n]
//
//Fin Para

//Salida:	Escribir "Pago por hora: ",valor_hora
//Escribir "Horas trabajadas: ",sum
//Escribir "Sueldo: ",sueldo
//Funcion Ejercicio29
	
	Definir sueldo,sum,valor_hora,n Como Real
	sueldo=0.0;sum=0.0,valor_hora=0.0;n=0.0
	Escribir "Valor de horas trabajadas "
	Leer valor_hora
	n=20
	Dimension arreglo[n]
	
	Para n=0 Hasta n-1 Con Paso 1 Hacer
		Escribir "Horas trabajadas al dia"
		Leer arreglo[n]
		sum = sum + arreglo[n]
		
	Fin Para
	
	sueldo = sum * valor_hora
	
	Escribir "Pago por hora: ",valor_hora
	Escribir "Horas trabajadas: ",sum
	Escribir "Sueldo: ",sueldo
	
FinFuncion
//----------------------------------------------------------------------------------------------------
//30) Un empleado de la tienda "Somos Más" realiza N ventas durante el día, se requiere saber
//cuántas de ellas fueron mayores a $1000, cuántas de ellas fueron mayores a $500 pero menores
//o iguales a $1000, y cuantas fueron menores o iguales a $500. Además, se requiere saber el
//monto de lo vendido en cada categoría y de forma global. 
//Entrada:n=0;total=0.0;sum1=0.0;sum2=0.0;sum3=0
//Proceso:Para n=0 Hasta n-1 Con Paso 1 Hacer
//Escribir "Ingrese el valor de la venta"
//Leer arreglo(n)
//
//Si arreglo(n) > 1000 Entonces
//	sum1 = sum1 + arreglo(n)
//SiNo
//	si arreglo(n) > 500 Entonces
//		sum2 = sum2 + arreglo(n)
//	SiNo
//		Si arreglo(n) > 0 Entonces
//			sum3 = sum3 + arreglo(n)
//		FinSi
//	FinSi
//FinSi
//FinPara
//
//total = sum1 + sum2 + sum3
//Salida: sum1,sum2,sum3
Funcion Ejercicio30
	
	Definir total,sum1,sum2,sum3,n Como Real
	total=0.0;sum1=0.0;sum2=0.0;sum3=0;n=0
	Escribir "Ingrese la cantidad de ventas del dia"
	Leer n
	Dimension arreglo[n]
	
	Para n=0 Hasta n-1 Con Paso 1 Hacer
		Escribir "Ingrese el valor de la venta"
		Leer arreglo(n)
		
		Si arreglo(n) > 1000 Entonces
			sum1 = sum1 + arreglo(n)
		SiNo
			si arreglo(n) > 500 Entonces
				sum2 = sum2 + arreglo(n)
			SiNo
				Si arreglo(n) > 0 Entonces
					sum3 = sum3 + arreglo(n)
				FinSi
			FinSi
		FinSi
	FinPara
	
	total = sum1 + sum2 + sum3
	
	Escribir "La suma de las compras de mas de 1000 son: ",sum1
	Escribir "La suma de las compras de mas de 500 son: ",sum2
	Escribir "La suma de las compras de menos de 500 son: ",sum3
	Escribir "Total de ventas al dia: ",total
	
FinFuncion
//----------------------------------------------------------------------------------------------
//31) Se dispone de las calificaciones de n alumnos del primer semestre de la carrera de software de la unemi. 
//Se tiene la nota final y la asignatura('logica','requerimientos','calculos'). Se pide el promedio de
//cada asignatura y el promedio general de todas las asignaturas de los alumnos del primer semestre.
//entrada:nota_final=?(leer); notaLogica=?(leer);notaRequerimientos=?(leer);notaCalculos=?(leer)
//proceso: Para i <- 1 Hasta n Hacer
//Escribir "Alumno ", i
//Escribir "Ingrese la nota de Lógica:"
//Leer notaLogica
//sumaLogica = sumaLogica + notaLogica

//Escribir "Ingrese la nota de Requerimientos:"
//Leer notaRequerimientos
//sumaRequerimientos = sumaRequerimientos + notaRequerimientos
//
//Escribir "Ingrese la nota de Cálculos:"
//Leer notaCalculos
//sumaCalculos= sumaCalculos + notaCalculos
//sumaTotal= sumaTotal + notaLogica + notaRequerimientos + notaCalculos
//FinPara
//
//promedioLogica = sumaLogica / n
//promedioRequerimientos = sumaRequerimientos / n
//promedioCalculos = sumaCalculos / n
//promedioTotal = ( sumaTotal / (n * 3))
//salida:    
//Escribir promedioLogica
//Escribir promedioRequerimientos
//Escribir promedioCalculos
//Escribir promedioTotal
funcion PromedioAsignaturas
	Definir n Como Entero
    Definir sumaLogica, sumaRequerimientos, sumaCalculos, sumaTotal Como Real
    Definir promedioLogica, promedioRequerimientos, promedioCalculos, promedioTotal Como Real
	n=0;sumaLogica = 0.0;sumaRequerimientos = 0.0;sumaCalculos = 0.0;sumaTotal = 0.0
    
	Escribir "Ingrese el número de alumnos:"
    Leer n
    Para i <- 1 Hasta n Hacer
        Escribir "Alumno ", i
        Escribir "Ingrese la nota de Lógica:"
        Leer notaLogica
        sumaLogica = sumaLogica + notaLogica
		
        Escribir "Ingrese la nota de Requerimientos:"
        Leer notaRequerimientos
        sumaRequerimientos = sumaRequerimientos + notaRequerimientos
		
        Escribir "Ingrese la nota de Cálculos:"
        Leer notaCalculos
        sumaCalculos= sumaCalculos + notaCalculos
        sumaTotal= sumaTotal + notaLogica + notaRequerimientos + notaCalculos
    FinPara
	
    promedioLogica = sumaLogica / n
    promedioRequerimientos = sumaRequerimientos / n
    promedioCalculos = sumaCalculos / n
    promedioTotal = trunc( sumaTotal / (n * 3))
	
    Escribir "Promedio de Lógica:", promedioLogica
    Escribir "Promedio de Requerimientos:", promedioRequerimientos
    Escribir "Promedio de Cálculos:", promedioCalculos
    Escribir "Promedio General de todas las asignaturas:", promedioTotal
FinFuncion
//---------------------------------------------------------------------------------------------------------------
//32) Se dispone de los sueldos y categorias de los profesores de la unemi.
//segun la categoria estos reciben un bono adicional de porcentaje al sueldo:
//	categoria="Auxiliar" incremento del 10%
//	categoria="Agregado" incremento del 20%
//	categoria="principal" incremento del 50%
//Se pide obtener el promedio de los sueldos y del bono de cada categoria
//Entrada: n=?(leer);sueldo=?(leer);categoria=""
//Proceso:
//Si categoria = "Auxiliar" Entonces
//sueldos_auxiliar = sueldos_auxiliar + sueldo
//bono_auxiliar = bono_auxiliar + (sueldo * 0.10)
//Sino Si categoria = "Agregado" Entonces
//		sueldos_agregado = sueldos_agregado + sueldo
//		bono_agregado = bono_agregado + (sueldo * 0.20)
//	Sino Si categoria = "Principal" Entonces
//			sueldos_principal = sueldos_principal + sueldo
//			bono_principal = bono_principal + (sueldo * 0.50)
//		FinSi
//	FinSi
//FinSi
//Fin Para
//promedioSueldosAuxiliar = sueldos_auxiliar /n
//promedioSueldosAgregado = sueldos_agregado /n
//promedioSueldosPrincipal = sueldos_principal /n
//promedioBonoAuxiliar = bono_auxiliar/n 
//promedioBonoAgregado = bono_agregado /n
//promedioBonoPrincipal = bono_principal /n
//Salida:
//Escribir  promedioSueldosAuxiliar
//Escribir  promedioSueldosAgregado
//Escribir  promedioSueldosPrincipal
//Escribir  promedioBonoAuxiliar
//Escribir  promedioBonoAgregado
//Escribir  promedioBonoPrincipal

funcion sueldos_bono
	Definir n Como Entero
	Definir sueldos_auxiliar, sueldos_agregado, sueldos_principal Como Real
    Definir bono_auxiliar, bono_agregado, bono_principal Como Real
    Definir promedioSueldosAuxiliar, promedioSueldosAgregado, promedioSueldosPrincipal Como Real
    Definir promedioBonoAuxiliar, promedioBonoAgregado, promedioBonoPrincipal Como Real
	
	n=0; categoria=""; sueldos_auxiliar = 0;sueldos_agregado= 0;sueldos_principal = 0;
	bono_auxiliar= 0;bono_agregado = 0;bono_principal = 0
    Escribir "Ingrese el número de profesores:"
    Leer n
    Para i=1 Hasta n Con Paso 1 Hacer
		Escribir "Profesor ", i
        Escribir "Ingrese el sueldo:"
        Leer sueldo
        Escribir "Ingrese la categoría (Auxiliar, Agregado o Principal):"
        Leer categoria
		Si categoria = "Auxiliar" Entonces
            sueldos_auxiliar = sueldos_auxiliar + sueldo
            bono_auxiliar = bono_auxiliar + (sueldo * 0.10)
        Sino Si categoria = "Agregado" Entonces
				sueldos_agregado = sueldos_agregado + sueldo
				bono_agregado = bono_agregado + (sueldo * 0.20)
			Sino Si categoria = "Principal" Entonces
					sueldos_principal = sueldos_principal + sueldo
					bono_principal = bono_principal + (sueldo * 0.50)
				FinSi
			FinSi
		FinSi
	Fin Para
	
	promedioSueldosAuxiliar = sueldos_auxiliar /n
	promedioSueldosAgregado = sueldos_agregado /n
	promedioSueldosPrincipal = sueldos_principal /n
	promedioBonoAuxiliar = bono_auxiliar/n 
	promedioBonoAgregado = bono_agregado /n
	promedioBonoPrincipal = bono_principal /n
	
	Escribir "Promedio de sueldos de la categoría Auxiliar:", promedioSueldosAuxiliar
	Escribir "Promedio de sueldos de la categoría Agregado:", promedioSueldosAgregado
	Escribir "Promedio de sueldos de la categoría Principal:", promedioSueldosPrincipal
	Escribir "Promedio de bonos de la categoría Auxiliar:", promedioBonoAuxiliar
	Escribir "Promedio de bonos de la categoría Agregado:", promedioBonoAgregado
	Escribir "Promedio de bonos de la categoría Principal:", promedioBonoPrincipal
	
FinFuncion
//----------------------------------------------------------------------------------------------------------
//33) Dado una serie de n cantidad de viajes dado cada pasaje y su recorrido determinar
//	el precio de cada pasaje segun el recorrido en kilometros
//si el recorrido es hasta 100 km el pasaje no tiene incremento
//si el recorido es mas de 100 km el pasaje tiene un incremento
//del 20%. Presentar el promedio y la cantidad de pasajes con recorrido
//hasta 100km y mayor de 100 km.
//Entrada: n=0?(leer); distancia=0.0?(leer)
//Proceso:
//Si distancia <= 100 Entonces
//	precioPasaje <- distancia
//	totalPasajesMenor100km = totalPasajesMenor100km + 1
//Sino
//	precioPasaje = distancia + (0.20 * distancia) 
//	totalPasajesMayor100km = totalPasajesMayor100km + 1
//FinSi
//Escribir "Precio del pasaje:", precioPasaje
//totalKilometros = totalKilometros + distancia
//totalPasajes = totalPasajes + precioPasaje
//FinPara
//promedioPasajes = totalPasajes / n
//Salida:
//Escribir  promedioPasajes
//Escribir  totalPasajesMenor100km
//Escribir totalPasajesMayor100km
funcion viajes
	Definir n Como Entero
    Definir totalKilometros, totalPasajes, totalPasajesMenor100km, totalPasajesMayor100km Como Real
    totalKilometros = 0;totalPasajes= 0; totalPasajesMenor100km =0;totalPasajesMayor100km= 0
	
	Escribir "Ingrese la cantidad de viajes:"
    Leer n
	
    Para i = 1 Hasta n Hacer
        Escribir "Viaje ", i
        Escribir "Ingrese la distancia en kilómetros:"
        Leer distancia
		
        Si distancia <= 100 Entonces
            precioPasaje = distancia
            totalPasajesMenor100km = totalPasajesMenor100km + 1
        Sino
            precioPasaje = distancia + (0.20 * distancia) 
            totalPasajesMayor100km = totalPasajesMayor100km + 1
        FinSi
        Escribir "Precio del pasaje:", precioPasaje
        totalKilometros = totalKilometros + distancia
        totalPasajes = totalPasajes + precioPasaje
    FinPara
    promedioPasajes = totalPasajes / n
	
    Escribir "Promedio de precios de pasajes:", promedioPasajes
    Escribir "Cantidad de pasajes con recorrido hasta 100 km:", totalPasajesMenor100km
    Escribir "Cantidad de pasajes con recorrido mayor de 100 km:", totalPasajesMayor100km
FinFuncion
//------------------------------------------------------------------------------------------------
//34) Diseñar un algoritmo que lea y presente una serie de números distintos de cero. 
//El algoritmo debe terminar con un valor cero que no se debe presentar.
//Finalmente se desea obtener la cantidad y el promedio de los valores distintos de cero.
//entrada: numero=0.0?(leer)
//proceso:
//Mientras numero <> 0 Hacer
//cantidad = cantidad + 1
//suma = suma + numero
//Leer numero
//FinMientras
//
//Si cantidad > 0 Entonces
//	promedio = suma / cantidad
//Sino
//	Escribir "No ingresó valores distintos de cero."
//FinSi
//salida:
//	Escribir cantidad
//	Escribir  promedio
funcion promedio_valores
	Definir numero, suma Como Real
	Definir cantidad Como Entero
	numero=0.0; suma=0.0; cantidad =0
	
	Escribir "Ingrese una serie de números distintos de cero :"
	Leer numero
	Mientras numero <> 0 Hacer
		cantidad = cantidad + 1
		suma = suma + numero
		Leer numero
	FinMientras
	
	Si cantidad > 0 Entonces
		promedio = suma / cantidad
		Escribir "Cantidad de valores distintos de cero:", cantidad
		Escribir "Promedio de los valores distintos de cero:", promedio
	Sino
		Escribir "No ingresó valores distintos de cero."
	FinSi
FinFuncion
//-----------------------------------------------------------------------------------------------------------------------------
//35) Dada una serie de números positivos lea y presente el numero. El algoritmo debe terminar con un valor negativo que no se debe presentar.
//Finalmente se desea obtener la cantidad y el total de los números positivos múltiplos de 3.
//entrada: numero=0?(leer)
//proceso:
//Mientras numero >= 0 Hacer
//	Si numero >= 0 Entonces
//		Escribir "Número ingresado:", numero
//		Si numero % 3 = 0 Entonces
//			cantidad = cantidad + 1
//			total = total + numero
//		FinSi
//	FinSi
//	Leer numero
//FinMientras
//salida:
//Escribir "Cantidad de números positivos múltiplos de (3):", cantidad
//Escribir "Total de números positivos múltiplos de (3) :", total

funcion positivos
	Definir numero Como Entero
	Definir cantidad Como Entero
	Definir total Como Entero
	cantidad = 0;total = 0
	Escribir "Ingrese una serie de números positivos (termine con un número negativo):"
	Leer numero
	
	Mientras numero >= 0 Hacer
		Si numero >= 0 Entonces
			Escribir "Número ingresado:", numero
			Si numero % 3 = 0 Entonces
				cantidad = cantidad + 1
				total = total + numero
			FinSi
		FinSi
		Leer numero
	FinMientras
	
	Escribir "Cantidad de números positivos múltiplos de (3):", cantidad
	Escribir "Total de números positivos múltiplos de (3) :", total
FinFuncion

Algoritmo TareaN2
	
	//Ejercicio1()
	//Ejercicio2()
	//Ejercicio3()
	//Ejercicio4
	//Ejercicio5()
	//Ejercicio6()
	//Ejercicio7()
	//Ejercicio8()
	//Ejercicio9()
	//Ejercicio10()
	//Ejercicio11()
	//Ejercicio12
	//Ejercicio13()
	//Ejercicio14()
	//Ejercicio15()
	//Ejercicio16()
	//Ejercicio17()
	//Ejercicio18()
	//Ejercicio19()
	//Ejercicio20()
	//Ejercicio21()
	//Ejercicio22()
	//Ejercicio23()
	//Ejercicio24()
	//Ejercicio25()
	//Ejercicio26()
	//Ejercicio27()
	//Ejercicio28()
	//Ejercicio29()
	//Ejercicio30()
	//PromedioAsignaturas
	//sueldos_bono
	//viajes
	//promedio_valores
	//positivos
FinAlgoritmo
