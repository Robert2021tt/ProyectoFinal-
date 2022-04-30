Algoritmo comision_ventas 
	
	Definir total, cantidad, i, rv, comVent Como Entero
	Definir comi Como Real 
	definir respuesta Como Caracter
	i<-1 
	comi<-0
	
	Escribir " ventas realizadas en el mes:"
	leer cantidad
	Mientras (i<=cantidad) Hacer
		Escribir " ingrese la venta:",i
		leer rv
		total<-total+rv 
		i<-i+1
	FinMientras
	
	si(total>5000) Entonces
		comi<-total*0.10
		comVent<-total+comi
		Escribir " la comision fue:",comi
		Escribir " total con la comision es:",comVent
	FinSi
	
	si(total<5000) Entonces
		comi<-total*0.5
		comVent<-total+comi
		Escribir " la comision fue:",comi
		Escribir " total con la comision es:",comVent
	FinSi
	Escribir " total en venta es:",total
	
	escribir " Desea imprimir la comision (S/N):"
	Repetir
		leer respuesta
		si (respuesta <> "S" y respuesta <> "N") Entonces
			Escribir "Selecciones S o N para seguir:"
		FinSi
	Hasta Que (respuesta = "S" o respuesta = "N")
	
	escribir "====== COMISION ======="
	
	Escribir "Robert Adriel Furcal Martinez 21-EIEN-1-003"
	escribir "Comision a cobrar:",comi
	escribir "Cantidad de ventas realizadas:",cantidad
	escribir "Total de todas las ventas en el mes:", total
	
FinAlgoritmo
