Algoritmo BuscarNumero
	Definir num,i,num_buscado Como Entero
	Definir verificador Como Logico
	Dimensionar num[5]
	Para i <- 1 Hasta 5 Con Paso 1 Hacer
		Escribir "Ingrese un numero ",i," entero: "
		Leer num[i]
	FinPara
	Escribir "Ingrese el numero que desea buscar: "
	Leer num_buscado
	verificador = Verdadero
	Para i <- 1 Hasta 5 Con Paso 1 Hacer
		Si num[i] = num_buscado Entonces
			Escribir "El numero se encuentra en la posicion ",i
			verificador = Falso
		FinSi
	FinPara
	Si verificador Entonces
		Escribir "El numero no se encuentra en la lista"
	FinSi
FinAlgoritmo
